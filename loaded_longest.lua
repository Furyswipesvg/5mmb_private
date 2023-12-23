
	-----------------------------------------------------------------------------
-----------------------------------------------------------------------------
local ModName, Sequences = ...
local GSE = GSE
---- PRINT MISSING GSE
	if GSE == nil then
	print("Addon requires GSE3. You can get it from Curseforge @https://www.curseforge.com/wow/addons/gse-gnome-sequencer-enhanced-advanced-macros")
	return;
	end
local L = GSE.L
local Statics = GSE.Static
local GSEPlugin = LibStub("AceAddon-3.0"):NewAddon(ModName, "AceEvent-3.0")
-----------------------------------------------------------------------------

if GSE.isEmpty(Sequences) then
  local Sequences = {}
end

-----------------------------------------------------------------------------

---- Put the macros here [[MACRO HERE]]
---- We are storing more detail to give more control.
---- To find the ClassID - /gse showspec will tell you what the ClassID and SpecID is for your character

Sequences["TURBO_FS_FURY"] = {
  ["Macro"] = [[dWJXbaGEeLEjcQ3IaTneKzkinBO6XuQBkL8lPIBJkoSs7uO9s2TO2ps1pLQ8xuYVHYarigkcLbJcdhPCqv3fbCmrooIuluGLIIwmGwoQ6HiQEkvltHNROjcWuPyYirtxYfrsxfipdOUoO2iQ0wfuBgLA7iu9rerFfrXNLcVgH0PbzyuYOLs9nPQoPuPZkiUMu05rctdrYLHCoeHvsgftYnGyg0JfxNfxqmdrXHmYBT28ytzumjJ8Wlp0cehnLrL8Bxqy5PmkMKrXK8o27SOZGG2yCaUfbOZyy1S)qXH8oWteDgjWkcwEh4jIoJePKBOGgs(TliSSkvY7MbcdHxHxEOfioAkJkvQKh6olq0OCleLYhwdWPrIejcz1Cawozqlrpm)oLrL8wOAbS1kJCZIJY1uEqdQNnmHxiYs9ni2G0pciy0Md7(a())))))))))))))))LF4QngVCtBeEEUzercweEd4SCs6udJ4NqyzfbNAAjV1MHx8U5cXtCuUGWYkqEC5GKBaXmOhlUolUGygICQz2y82iYX4qBRfieourHcK70q2DbOy)HCtpYvmzznSSKdaXEHXlftQuPsc]],
  ["SpecID"] = 72,
  ["ClassID"] = 1
}
Sequences["SHEAL_FS_FURY"] = {
  ["Macro"] = [[b4vmErLxofJxtnfsffetFz0uFzuvsLLxojJxu51unf2yY92CErLxofJxu51uwfMCPfMySv2CErLx051ubngDP9MBZ5fvE5umErLxofJxt9sDZvMFGT1yV1MyHrxx(bMFGvgEWvgzPrxAV5MFGHwzHXwAUDMFGb3B0L2BU51uuLhCL51ubngDP9MBErNx051uj5My1LgB0zvyYLwyIXwzZ5fvErNx05fDEn1vLf2AbvNCHnNxu5fDEnftHnhDvbhzHrxzK51uYaJmZeJmYatmWqJnYeJxt1uz0fgrHrxyErLxtrvySvMB0nNxt51ubvhDO9MCEnfvOvgBUnxyUvgqcXwyKvMzPnhDEn1rtvKvLj3CP9MBE50mXutmEnvtH5wDHXwsUrxzYzxzUrxAV5Mxc51uofwBL51utHurbX0xgn1xgvLuz51uevMzHvhB05LtX41utbxzJLerE5um0qJnEnfvpnKxofdmWidmW41uf5MzVj3yLn0BTbxy0fMyPXwA0LNxc5fDErNx05Lx]],
  ["SpecID"] = 72,
  ["ClassID"] = 1
}
Sequences["SINGLE_FS_FURY"] = {
  ["Macro"] = [[di0fdaWleAyuvDmfTmP8mjX0usUgfX2aW3OOmoLu15uvX6uvOdsPfcupKI0ebuxueBKQ0hPcgjaDsLQvcIxQQGzsL0nPsStu9tvfzOkP0rLKwkvLNcnvrDvQiBLk0xvvQZQQK3sr1DPIAVK)QQQbJsDyvwSs8yumzQIlJ0MbKpJGrtL60s1RbPzls3gLSBf(nfgUK64kPYYr0ZvLPlCDLY2vvuFxvLopqwVskMpO2VeRPYIpfI7ChCn5Vx8VxN89L4nLf6YXqA8uw8PYcD8i73sk9PSqikl(uiX4ijqd6GYcuHT5dd3hjlNn3d984S4nHeFXrgxehduXRiKiZ9IcBZzz45JxA4CHD(2gHcfcTmr3y8uw8PYIpfwGlWqkWfyXBcjYCVOWUYQvT1lmdQMk0YeDJHcXBkl(uybUadPaxGfVjKiZ9Ic7wLFAnHzq1uHwMOBmuiEfLfFkSaxGHuGlWI3esK5ErH9CfaReMbvtfAzIUXqH4Ruw8PWcCbgsbUalEtirM7ff2ntaWeHzq1uHwMOBmuOq4(yzRNgoEK9BjL(uwyMSpGsJPal0xFqOPfHMAWA5cbwyMSpGsJMalKtzGQfHasppAriyAAOfH(6dctTOqHcHFtpO2nY7PScHUEVWPApxq9iS5Vvz2M)mnBcqdaHUqJd4loLfcinToTpGk07gjO3V9A6ty(sPJ4jemHelqBF46RjXsyTT1z5adU5MfqMbO1ATwR1ATvjqaTjUt6vr)w37v3DNS7dXDi(sqOFFqGqaAI1AtQw1k0UfUnif6DJe073En9j0bmXrk5RBmeVY0KPqxUX2LUpck5NPJOBmeyHastRfkeykq3wAi(ui)yrfI7ChCn5Vx8VxN89LqSMYSdS4M1eM)KPIp97V53VWKbqgKmutnyvFXT0t7bibwHcfsa]],
  ["SpecID"] = 72,
  ["ClassID"] = 1
}
Sequences["SETUP_FS_FURY"] = {
  ["Macro"] = [[d8dccaWyrSEQe9squVLQQTPc6WsMjvc3vOA2iA(c0nvr(La(MkW5OsQDkL9s2TsTFr6NuPYFfuJJQqNgOHQsAWcYWvfhe6ZQehtjhhezHQklLQulwiwoGhsvPNszzi8CfnrqzQIAYQQMoQlQkDvq1Lr66sLncsBvLQnlK2ovs(ivQ6RufmnQu67uPyDuvmmQy0GWZurDsvOZsv01Ok58cLxRs52sv)wH1sz1wYS3m8RHHAHHc3BpvJqzzNQeGXuz1wkl7EbawriPtLL9PSAlzb4c4cLPBAFS0q(3dikG(4()P1FC1iKfyYfaxmxj3elwgMWGJ9uz1wkR2swGjpEkMRKBPH83p(9Pi54Qrilqsn50q(3J(XVpfjhpn0YXrTZYsdMg8lnyAqz5ypuzycdo2Ifl74oshijFVaaRiK0PYIflwMhO1nSdOMklwMlQjd)5Vy6VmchIZlILRxh64wV8OStuUGvCPSSCrs38u23LxmAhKlqx(IxUsajSb7JaI(OhadrerererererererererereLHDmedazq7aInDd4dDkZ927DkWeCSv78YlhzNQDxrECZuaxr3m4yRpzWOrRoswTLSw1tLzVz4xdd1cdfU3EkZEOjhHP2beYYUZx1wooeooYE3rhajuFh9pfxrajb5y6tSyXs]],
  ["SpecID"] = 72,
  ["ClassID"] = 1
}
Sequences["MULTI_FS_RETRIBUTION"] = {
  ["Macro"] = [[dGZjcaWwHuVMkQzQqMnvA(QYnju)IGUnHStO2lA3s1(f1pvc)ve9BinqQinyHQHRIoOs5ycoSKZralKQSufyXIWYvPhQG8usltv9CPmrLOPcmzIY0PCrIQRsfUmORteBuOyRkuBwj12fI(OcQVsGAAkjpgI7kegMinAHKtROtsv9mv4AkvNNi9nHsBJkIptGmdeqCGQyhJa(jJrtoqoyGVNdG)cmXFcOkUqUOncioqa1X1DwjCHncO6raXbQcT6kiOb7qrsZXJUJgvDffr0YGLSii(tvyZQRvMviotJg1neBI2BeqCGaIduZV8Zl)YpI)ufIunlh)y)qGDQaPNqQBi2eTtJ4pbehOMF5Nx(LFe)PkePAwo(p9hBGkq6jK6gInr70i(GaIduZV8Zl)YpI)ufIunlhF)WjPPubspHu3qSjANgnQ(9esMU246oReUWgb0OrJQGHLZBsUvJaAuhvnZXPSYGYO(t)hHFqGqS7cSAfvXqRwwwravq5c7wJk1njwuOxQYJeEBIMUqN65wYGRNnJ6WQ8XWBBI2j(iShOkU6skx)UbVrc72eTtpQlHRljUgXbQ4seKQyhJa(jJrtoqoyGVNdG)cmv9eI4VK4WQ9avWIHioKM(ttPkVVg9Iahcv0zzvIP70KspA0Orca]],
  ["SpecID"] = 70,
  ["ClassID"] = 2
}
Sequences["SETUP_FS_OUTLAW"] = {
  ["Macro"] = [[dKtPbaWweX2uLYmfvnBjDtPKFHGUnf8ykANs1Ej7MQ2ps5NIIHPO(TcduvIHsLyWuOHRKoivCyHJb6CQsAHIKzHqwSISCv1drcpf1YKINtPjkHMkWKLGPdDrK0vvfxwLRlrBer1wfL2mvQTRkvFKkPVkQmneL7IiDAL6BiWOfP(SuQoPi6zkX1eHZJqnoKO)Iu9APuwqbuhkMPcECHo5m9mpG8o5uVraXTcZ)WkG6qbeNn(7yQEwbek2Xe3dVva1HcOoumHMHfPzKe)WIxuX0e5hMddtbsknJqcOKm1BetOzyrAgjXIxuX0eHXV9djLMriLllIbeVEIDmX9WluO4K(PYDfZg)DmvpRacfkuCUlAZP8hwbekoFyXN1cbEfe3m3SaBGVcjiXBqO4whgfdmeqmiQNhTIf7uIPhFXo(QH1YQ9EjvnkCU3wuSRm1S33UhE1xGjGIBf(YOM0J3)9ZJ7HxPe3ddNyMk4Xf6KZ0Z8aY7KtCXZDuwr1HI51Zmzr1HKLyrmidfQdNNBMNft17E8npkggwdmM21nsSsjuOqja]],
  ["SpecID"] = 260,
  ["ClassID"] = 4
}
Sequences["AOE_FS_ELEMENTAL"] = {
  ["Macro"] = [[dKJicaWwfLxlintOYSHy(I4Mqv)sa3wfTts2lA3IA)s1pLI(Ru43QYafsESQAWqYWfPdcYHLCmsDoLWcvQURI0IHulxLEOq0tPSmc9CfMOIQPs0KfQMovxKGRkiCzGRlL2OqXwvI2SGQTlq5JcI(QaXNfu2MavNguJtPmAHspdkoPIyAQW1esDEL0WGsZsG03ectnLuPPb1uOrmwdbCc4fusiCujsjn81)(gusLMsAlRlCHgbmOK2oLuPPfWRByahKbNRDuZYVyR750zXbv8PujslWWRRxUx)qPtNg03HF5bLuPPKknTEspzVN0tOsKwGFn8ok92MErWPjxtb0G(o8ltNkrkPstRN0t27j9eQePf4xdVJsVTHzBbn5AkGg03HFz6uHHsQ00c8RH3rn7)orxEqJkfPwb3PDuIhBh0KRPaAqFh(LPtN2Km6wyeFzDHl0iGbL0PtNgUA4HinE5G40eXkIrlQxOJaZr0rqliGkuO2BnOKon8aVMxErjnzHaY(GgnOwp23Lgug5mTfzaIAVaiH1MPfstyj4oGFzQWOJwtdFLBlKjzhCdgi7WVm3PPQtanOMcnIXAiGtaVGscHJMqo839dI8DMwEHggb2x5onlf8NmNk9XXbnzZiPsJfRiwS0MdcVArCQ00PtNea]],
  ["SpecID"] = 262,
  ["ClassID"] = 7
}
Sequences["TURBO_FS_ELEMENTAL"] = {
  ["Macro"] = [[dGZQbaGEesVwQQMjaZwr3uu(Luv(gIyNszVKDtvpwI(Pi8xKQFd0arqDyvgMuz4s4Gqhfr5ykCoePfIklfj1IfvlhLEivQNszzk1ZvYefrtvvtgv10fUikUQuLNHqDDQyJiHTksTzevBhb8ravFfj6ZiqBdv50sASieJgbz8akNKk5SaIRbiDEKY4qsUmOBlswd9QnK99OMlbDkm6mayYyApcqTTEzzxjl4sVAd9YsFS1lFcx6vidlJkOFPxTHEzpTcOmSmQGEfQT1l7PvaLHLrf0RqHmx(CN6msFS1lFcx6vOqHmkHx)Od7T0RqgGBf9k4FbKVSD3M4XEq6GKnPBEYYGXL8ItVS)MqFSKXbeYqIwRJCGXlJprOKSjv06JeQYx8CJiIiICiIiIiIiICiIiIOm0jieiRm0ptv4mxqcZDWjbD8YaUXKgYUQGE1iEa0ozzN35MU8bKLaqFub9Itwsi5NZmuBiRDPGY(EuZLGofgDgamzmThbiZkGLUsQ2M3w2NWTAJUUDxNmgp5GSLq3GPkU4YRZAqtCkuOqca]],
  ["SpecID"] = 262,
  ["ClassID"] = 7
}
Sequences["MULTI_FS_ELEMENTAL"] = {
  ["Macro"] = [[dKJjcaWwLuVwiAMsPzdL5lIBkv9lc62Qu7KO9I2TO2Vc)ua8xH0Vvvduq1JbmyOQHlshKuDyjhJKZPuAHQO7QewmbwUQ8qHWtPSms55kAIkftfYKLctNQlkuxvj6YGUUuzJckBvjzZcsBxa5JcK(QaXNLImnvYPbACkvJwqSnPOoju5zeY1eOoVkmmc1SeG(MaQPIikv06x2IWfnmlACBCFSeP3sPgr06lG3FseLkIOTQEGLam4KiANerPIMqVEnbDygEFmWVo)dPE3lw3awnwqPgnHtVEE5EbejD600bCWFEseLkIOurBKmsohjJek1OjeOM(aVAFxTTzAOJuinDah8NPtPgruQOnsgjNJKrcLA0ecutFGxTVlAFln0rkKMoGd(Z0PueruQOjeOM(a)AG)TGYdy4Py1b8TyGx7A)Ig6ifsthWb)z60PHllOdeZxvpWsagCseD60P1wtFzAJYHnOPjwtKstTvfyrbRUOfeyfPE3RMerNwp0RnLxerdvyWSpPrtVZd5)OPNXUt7WMWWpliwtDzAb1IxbFtWFMsrQGv06RCxHHl7WxGGzh8N5jnzDdP1VSfHlAyw0424(yjsVLwCo0)dagX)oT8saigOFWtAwkea3gkvxxx0qbickvIfRjwmTnWqRomNsfD60jba]],
  ["SpecID"] = 262,
  ["ClassID"] = 7
}
Sequences["SINGLE_FS_ELEMENTAL"] = {
  ["Macro"] = [[dKdkcaWwLWRfIMPuz2qA(I0njj)IK6BcI2ju7fTBrTFf(Puu)vk8BvzGcLESQAWKIHlIdkWHLCmkDoLKfQc3vQYIbPLRspuO4PeldupxrtujAQumzHQPt1fjvxvqQldCDP0gfs2QsQnlOA7ccFuQQVki5ZcHPrIoneJtPA0sr2MGsNKu6zQORjK68kLHrcZsqXTbX0sdXwkIwC)o9grjn070vPJnbDedtdfv1)(M0qSLgkRRlsbffmPHYbneBPO2RBeahKbq2gAwKFnvxi9wehuX7rmmf1tVUE5E9JKoDkbFh5LN0qSLgITugPJ0Jr6iLyykQ)10hAS772vHLIzlbqj47iVmDIHPHylLr6i9yKosjgMI6Fn9Hg7((5(kkMTeaLGVJ8Y0j(KgITuu)RPp0S4)GaT8WeBcATbU9gAGvURKIzlbqj47iVmD6u0MH2IG6RRlsbffmPHoD6u6QPh6K4LdItbwb8Pf2UYgYZOpHPekqfzq7TM0qNIkGxllVOHIPqbzFsHsqR307sjiJcjPfDcI9OaOr0MP0x0xdUtKxM4tB0wkQQCBHQn7GBiazh5L5bfCbbqr0I73P3ikPHENUkDSjOJIEo839dI5bjP8ckckIVXdksc4RDjXwLkvsX0CmeBvOawHcklbHxTOoXw60Ptc]],
  ["SpecID"] = 262,
  ["ClassID"] = 7
}
Sequences["MULTI_FS_FROST|R"] = {
  ["Macro"] = [[dGZ6baWwQcVMkYmvjMnfMpOUja)sqUTQyNuAVODlP9RIFkv8xb63anqHsdwOA4a6GQkpMIoguNtOyHsvlLQYIPkTCf9qQuEkXYa55smrPstfYKvLMoPlsL0vLIUSsxxLAJcyRsHnlLA7uP6JQK8vQatJkQdl6UuHgNkPgnvItRWjvv9mQQUgvrNxqTnPKHjKptf0eteTykaAEb9hmGemGVocc2hTqerbqAoblerlMiknY5i9ASfIO0teTykH0C6Wv36(e(e3JkOl58XrpE381rAHOeQO5utvttNOsLYNPoaRfIOfteTykh4dC)b(atleLqMzrpX9JJ5A)TOGcdCP8zQdWkvAHiIwmLd8bU)aFGPfIsiZSON4yClkOWaxkFM6aSsLkL)Q37HH2iNJ0RXwiIkvQuCWMo9DpZcruPCjlAtGVPUVuGIG8JHGIW4iSNTOay1SBQjruqPXw1cfkF3QlGtk219DwEggBS9g572EuukxjU2yNLbyLw)ypXuaK1704VQ709TQdWk7PyZNLcGMxq)bdibd4RJGG9rP72oVnuAXueGR5FxAXo7CmuqDCJwCueuuefxRTbNMRBGpatn9omgAy2tLkvsa]],
  ["SpecID"] = 64,
  ["ClassID"] = 8
}
Sequences["AOE_FS_FROST|R"] = {
  ["Macro"] = [[dGZccaWwQsEnvsZuvkZMkMpfUPuv)Ia3MG2jL2lA3sSFL6NGQ)kO(TQAGuuAWuvgUcoOqEmihd4CsLwOcTubzXc0YvYdPk8uOLPONlPjkvmvIMmHA6KUivvxvO0Lv56uKnkGTQkzZsv2ovrFuvQ(kfvMMqXHfDxQeBJkvJMkLtlLtku9mvX1OO48GY4Ok1WiKptrvtaL0cigb3F4ay4aHGJsJq0oPKy)eA9RuslGsIVYvld6CvkjosjTaIc0Cz(tVYje22NxLVB5sOlEj(sXUq7KOGQMlnvnHCLkvIrqA7xQuslGsAbefaLvD7dmNeLWgoIrqA7xOs7KsAbe3gBJXTX2G2jrbqzv3(EaD9(XDIsydhXiiT9luP9HsAbe3gBJXTX2G2jrbqzv3(aa3jkHnCeJG02VqLkX4LGMAo6RC1YGoxLsQuPs0Cx6AKPvwPKkX3YQg7G4upXeNIMpGjOlWBW8bqS)PzNutkjktNROvIeJmPU9xeTNN3QkS5CMD0jfF9AvL47O)x3Q2(fAFaMbqSFwmLoXl6T88kA7x4iXoxV0KJslGOnfEeJG7pCamCGqWrPriI4WbfVdTGyIPlrjCpOfis0uKiI(l9(lOZJVWHuZGnNMcJJuPsLe]],
  ["SpecID"] = 64,
  ["ClassID"] = 8
}
Sequences["SINGLE_FS_BALANCE"] = {
  ["Macro"] = [[dOJfcaWwb41uLmtOy2i18LKBkv1Veu3wi9yKSte7LSBPSFj(PuL(RG8BvzGufCyfdwKgou1bPs3LQshdYXPkQfkIptvKflqlhupuO8uultv9CLAIQqtvutgetNYfvPUkivpJQkxxLSrQk2kizZQGTtvQpkeFLQqtJQQoTsgNaABQOrlvX5aPCsO03KkxJkoVq1SGkxgyysQfszrqIzSKiyUd5dhkXfJlj2TiFLf3FOGFBLfbPSyOg41eKgSvwCIYIGeh2gypbmqdenEjnG2RNboQVbabmq8vKV4WBBGTXSHYlzYe7szRxBRSiiLfbjUuvQskvLkr(IdtnBBd88fOrbkPbcTpcxj1b1DIRK6G6oXvsDqDN4kPoOUtCLuhu3P4CC8aXUu261KjYxzrqIlvLQKsvPsKV4WuZ2kPoOUtX544bIDPS1RjtMySTGxlAdQbEnbPbBLLjtMymZ2GoEiJbGi(x)9d9)1OANaD(I9iy8Y9cE2kltCFGnhhBuwCEObnBlwS7L1ZdwCK3dc9Y7vZdj0deWH12ehHVHcaVxVMi(HCqI7pTRHgBZaWEdA261uI4JGdZfTjcs8D7WdMce7ff)ytWf9YIReXmEaf2JIG83)oX5EJjcQU(xxlMmrbIzSKiyUd5dhkXfJlj2TmzYKa]],
  ["SpecID"] = 102,
  ["ClassID"] = 11
}
Sequences["AOE_FS_BALANCE"] = {
  ["Macro"] = [[dOZ(baWwQiVMsvZurmBkz(c6MkQ(LaUnvLdlzNuSx0Uf1(v4Nksdti)wfduLkpgIbdQgoOCqGUlvuhdQJdPYcfQpdPQftLA5G8qQQEkPLb45szIkPMQitwPmDIlQuDvifptj66QKnsP0wvPSzLW2Pu5Juk(QkvnnQGtlvJJkPVrvmAQeNdsPtQOSnLKRbjNxGMfvOlRQ)svAIzIgmvWP7ETv9gdob04FNgaMOoVqGonMObZe1BfuVCB9nMOgZenyQbKcc9V853xWbCNYhxkiFo702xBotda1anPGKsKcXEkuOcIi9tUXenyMObtDeocJhHJqAaOgaPAs7r31Nr(bCxrla2XbCuypRCCahf2ZkQPGWEQGis)KPqdat0GPochHXJWrinaudGunzahf2ZkQPGWEQGis)KPqH6SS7RULCRG6LBRVXefkuOoPAcAGTvYVrficyjgaichHY1OLuV)l7bVGQgtuOo)LADjftutL1NLgvQGxIlhiQ2CoBwD7657ITQTFrVjuTr3V9qT(jtZsmkm15v(QSMLLhYUpl9tMXux)lQllHgm198IdeY7)4dwjL7UvxcYyQkShz2AAWo4GhQPP(Pbhfbefr1u(EQGt39AR6ngCcOX)ofkuib]],
  ["SpecID"] = 102,
  ["ClassID"] = 11
}
Sequences["MULTI_FS_BALANCE"] = {
  ["Macro"] = [[dOZ)baWwQQ61uLmtiz2q18fPBcQ(Lq1TLcpgIDs0Er7wu7xHFcPQ)kK(TkgiKkhwYGbXWbLdcL7kahJWXHuSqr8zQcTyHy5aEOq5PKwMk9CfnrLutLktwPmDkxuqUQsYZeOUUs1gPQYwvcBwkA7uv8rQs9vQcMgvLoTunob02uIgTa5CqkDsG8nG6AG05fuZIQOlRQHjLMc6Ouqf(kuoqr9tJMGHctgleLx6OcVqaot6Ouqh1ffqVIG)t6OMqhLcQXTcWJV95Vr4be)ZNGkGgb4)2xBbq5LA8PvawzwH4fnAuXqS(jpPJsbDukOoshPjJ0rkLxQXrQPnF0S)zKFajq0EfEoGavaEPNdiqfGxs1fg2tfdX6NmnkV0rPG6iDKMmshPuEPghPM2acub4LuDHH9uXqS(jtJgvq5i7DCBrb0Ri4)KoA0Or1dF5f2oqnPJgvu10wbBRSFJ6T9gS4EBfTqd8cMk83Q1Lv0r1v4F2MuPITBbDaO695SH39PNrxcET9n7tJQ3AOfpWSFYugSaQGk8kVx4GY2d4ZNT(jZeQYQXtf(kuoqr9tJMGHctgle11FZAh3OuqvH9iGwtPWxFbt1H(yukABVTTudLBEaq(yNgWkRI0X7wyMqJgnsa]],
  ["SpecID"] = 102,
  ["ClassID"] = 11
}
Sequences["MULTI_FS_FURY"] = {
  ["Macro"] = [[d4dFcaGEPe9sPaVvkPTbk9yGMji5WQmBvP5ROBkc)cu9nq0DLkANqTx0UvY(PQFkfQHrL8BiETujdvkIblsnCf6GKonGJjPJlfvluuTuPsTyvHLdPhkLQNszzs8CLAIIIPs0Kvqtx4IsvDvrPlt46QkBuKSvqQnlvz7sj8rPi9vPO8zvrFxkKXjf00OcJgu8mQOtsL6SsfUgiCEvvNtkLBlI(RcmRusCLwISqjDpiLniv2U7G4cL0sCGOiBkjUsjnOpuG7XRytjTCkjUsdECOpfHyjs(7t36cbMdnzNTouCd7K4cn474qJlIdSlgmOPGbaYAtjXvkjUsdo4TdFANoCuAiXfA(PFM7N(jn5)OGMcgailgexOK4kn)0pZ9t)K4cn4G3o8PRoG1bn5)OGMcgailge7KsIR08t)m3p9tIl0GdE7WNUabSqqt(pkOPGbaYIbXoOK4kn)0pZ9t)K4cn4G3o8PloBRuOj)hf0uWaazXGbn3RhFaVb0hkW94vSPKbdg0AM46s)qVnLmOb1TJSJdVqmKwXvXzTuBRczT6awAjeXL5IJsAY7vSInT8N91EFn4aAzF9ztknxXzYlWKShKzuvvvvvvvvvvvvvvvvvvvvvvA6xadckTuFO)7gbmk20AQ1hAb6gazrSZkevAjU1396Efc0wiwbaYI50Yi6DFVbXvA4lPGwISqjDpiLniv2U7GMnkaDNHyil0KnUDIRUCvC5Iw)vpeuqr7ijhV4Ea8ce)mNbdgK]],
  ["SpecID"] = 72,
  ["ClassID"] = 1
}
Sequences["AOE_FS_FURY"] = {
  ["Macro"] = [[d8dLcaWyGwVcOxQa8wivBtHQdl1mviADkiMTsA(Q0nHq3fs8niyycYojSx0UvQ9t0pHO(RIYVb1PbzOkqgmGgUQ4GKoNQuoMKoUcQwOeTufHfROA5c8qfrpLYYe55QyIcQPkQjlHMovxeQ6QqkxwORReBuc2kuyZQs2UckFubPVQkvFgk67kqnofcpdGrdjnnO0jHiNvH01uKoVQYRvOCBOYVuvnRmtrLMIm(zfSzfqBIrPiXmneBWa4dZuuzMggDaupFnEyMwjZuuP9d2hxceDCWfhsV6Oib69Y2Pir737amJEChX9jbI(gg1oahkOxm2frHca0(pEh4T7n4y0PttbDi49HzkQmtrLM8kVLYR8srI2pyFCjqayXMgbT83tKMc6qWB6uKyMIkn5vElLx5LIeTFW(4sGjaVLs0YFprAkOdbVPtbaMPOstEL3s5vEPir7hSpUeyf74yPL)EI0uqhcEtNcSmtrLM8kVLYR8srI2pyFCjW00XNsl)9ePPGoe8MoDAiTNVaT6y0bq9814Hz60Pt79ypMUe0hMPtBK9Xr7Py7XI0sHsaQP6BvesaMILgIrVd3EZmTCVg3(HwjM41xldOHgiEfZbLgUkcxMqf3lecRQQQQQQQQQQQQQQQQQQQQQQ00fhv4aAfwc(odg6jEOnudpgXGde8Mca1PvAi27LEfPThdgwC7qWBwst04I0uKXpRGnRaAtmkTWXx9YQtrLM9ebrkmfiKOLrEskQHcLcfIg(9l4aW4KW4EAVNdTc5FSKoD6Ka]],
  ["SpecID"] = 72,
  ["ClassID"] = 1
}
Sequences["SETUP_FS_ELEMENTAL"] = {
  ["Macro"] = [[dGd7baWwQOTjs1mvvnBfUje(fvYTvk7uO9s2TG9Rc)eIYFPu9BkgiLIHsP0GvQgov5GsYJb6ysCyPwOkYDPsTyQWYH0dPK8uultLEUOMOsQPcAYIy6ixuvUQsYZuvUoG2iLOTQeTzLW2vr5JqeZcIQptjyyuvNwrJts1OPeADusDsjLPbW1GiDErYxvr1LH61IuwfbvSiMFWv2A3s2(7)H4fHv)kEfumIge1KfuXIGIx2OZ2XaNfuK4kqAAczbvSiOIfXUa7mDS7my2mjUp2)k19)QR4vSRmz8AIAW0o2DUzsSUhKBf)e7ktgpWotZGfo2DUzsSUhKBXWuEyXvG00eeP4vqflIDb2z6y3zWSzsqUnEJofg19X(fqDaIHP8WIRaPPjisK4AbhaNdAzJoBhdCwqrIej(CCNwfq0olOiX)DMw5L0eor81)(vUx)RFj9Yvmcm1RBQfumSh4aLflUcizrdQ43WegH8mbBZPrNGxmZKyKWVLy080eu8RG0IyeDaypQfim6z4annbDsCS3WI5hCLT2TKT)(FiEry1V414fnWbPyrm7HbRTwXcaaaedrMvkw89V((IFHfguqSvMnVMAhZXKsPtIejsc]],
  ["SpecID"] = 262,
  ["ClassID"] = 7
}
Sequences["SINGLE_FS_BEASTMASTERY"] = {
  ["Macro"] = [[dWtzcaGAjr9wLITjj1mvPCmHMnknFGUPG8lvYTPQ8yqTtO2lz3sSFQ8tbv9xPOXjfgOKidvqPblsdxQCqbURuYHvCojLwOiwQKklwk1Yb5HQu9uKLPINlQjQQ0ur1Kb00PCrPQRkj4YqUokSrLs2QQkBwvX2Le6JQQ6RcQ8zbfFtPuNwvMgkA0skEgvPtsv1zLKCnQIZdWWuQETKQ(TswrXfokI8J)FRV5wuZK(aIhkG491vLWhXffAGHwzXfokUOFd0BAZIYIlkrCHJIUGNS5s3uwDiRLl9(WY6sdlYCPrHpIU6q2KZVSjSxrx2afgKHkiFaCPBkRAgiFT2aenaBjmtrxzBGSXSbUEx6MYY3cylzYefaBVvjlUWrXfokYb6atCGoqHpIUGNS5spE2(0GPioGoKOay7TkYe(iUWrroqhyId0bk8r0f8KnxASHhVEAiIdOdjka2ERImH9kUWrroqhyId0bk8r0f8KnxQNQRMzuehqhsuaS9wfzYe5V0MXJ1(nqVPnlklUmzYefo0uFadOjlUmr3MSvHoGJHak6SF8gpN9ZES2yTIcHS57yJ4I4dlQyzrIcyy1SGeHxSLkZacqLsyhGOpVSj6p1)dbLFRIWEJEIIcnfgdR)IHGQiQyVvrjIWJpKiYp()T(MBrnt6diEOaI3xxvI(I(mmynHJIOoeS)VchzYSHiE4VlCCF)SVlQV8zbbJUV81n20(X(makrMmzs]],
  ["SpecID"] = 253,
  ["ClassID"] = 3
}
Sequences["AOE_FS_BEASTMASTERY"] = {
  ["Macro"] = [[dOJvcaWwazBsGzsjQzdP5dYnPI(LkCBjQhdXoPyVKDlQ9tv)ufzysYVvPbkq1qfjAWsLHlOdcQdR4ycDxvuluelvKYILQSCQ0dPeEkYYuQNlLjcOMkutMkmDuxusDvPQ6YQ66cyJIK2kaTzjY2Pe5JcK(QaXNfjmokPtRKVjqz0sqpdOojaoRivxJs15bY0Ou(Re61svzffwMOi4t1ftLkMudtyNWeUoT0LzlSiNdI7TjSmrHfb44UMEOFtyrjcltu0bY0yFhq5B4ZN9DwmOO(Uu(SVlkZw0r4ZtRTASmGfDe(8W8G0Nm2eDWJBkE(ZFzq(oGY3ch3YNbYXpoolwSiyeEDZnHLjkSmrrEipuIhYdjZw0bY0yF32EW2wTjcdk8fbJWRBwSmBHLjkYd5Hs8qEiz2IoqMg77IwTd2UvryqHViyeEDZILbSWYef5H8qjEipKmBrhitJ9D2lOaBrryqHViyeEDZIflcGCValugWXDn9q)MWIflwKLNg3FOJHFhI2vBWX9UAxfTcUsuq(Pp4aUttyXIC(8a8WJWIWd6N5MirWb4cVUIWx0CPvEXGcEc644lTASOGs1a(UT1nld4O9OiNtoWGcqMFxl9zEDZkreWFPjakltuuDU01f5T4woC4P3cDXGuIik8raayzI2Szve(KfYeRQ2vvImt5xe8P6IPsftQHjStycxNw6Iflwc]],
  ["SpecID"] = 253,
  ["ClassID"] = 3
}
Sequences["MULTI_FS_BEASTMASTERY"] = {
  ["Macro"] = [[dSJwcaWwqY2KGMjiCmrMnunFOCtL0VuQUTK4XqANuSxYUf1(PQFkOyykLFRsduqPHkbmyj1WfYbf4UGuhwX5KaTqHAPselwjSCQ0dbrpfzzQ45szIuctfyYcY0rDrq1vbLUSQUovyJkr2kOyZssBxqLpsjYxfu10OI(gLOoTu9mkvJwI0NvI6KukNvc5Aq48q0FLOghL0RLqTscits0kSqaSvEjQCm8acSgqa4LuKmhbeToOU3MaYKeqemJBFwG)nbeflGmjr7OtJ91qLVrpdTVgYbh3xxGN91jzoI2JEEATEJLXUO9ONhMh0ILXPODECx(5p)vq6RHkFlDCRanuH(je0IflkaL73CtazscitsKhZJf7X8yYCeTJon2xFqy5JvNIaiJErbOC)MflZrazsI8yESypMhtMJOD0PX(6Kve2ryveaz0lkaL73SyzSlGmjrEmpwShZJjZr0o60yFnIcl0zseaz0lkaL73SyXISLx4OJZWmU9zb(3eqSyXIGyAmSrHg(dj6SDSNoNTZwYkIckk8)uCGd3PjGyrRppwm8iGiWG)zUjsuGdU0RRiWfpxTN7mYWgJpH(Q9glYseCyE3w)MLXEcrs06KDm42Y87gUpZ9BwXIS4RooWzzsIGNREDrFiVvIgEw0X7msflIIEuBwitYPtRIaHbszsBBNTnrMPYlAfwia2kVevogEabwdia8sksSyXsa]],
  ["SpecID"] = 253,
  ["ClassID"] = 3
}
Sequences["SETUP_FS_BEASTMASTERY"] = {
  ["Macro"] = [[dWJ)baWwv02iLCmQAMKeESKA2QQ1rrUju5xkrFJKuZIuv7uv2Ry3kSFq(jOKHPu9BQmqskdLu0GbA4i5GuQtlXHL6CKkwiuAPKuTyq1YjXdPapLyzaEUIMOsQPIyYi10rDrk5QssxgY1vHnskSvqXMHQ2oPkFKKOVssY0KeJtLCxvQNbfJguQxtbDsLKZsQ01iL68kH3rrDBLYFPqhFi55JiwKQAAudXiwlBHGZwiwQRBEaHebxxR4MHKNpKiW0kLg(hndjCe7AU4gZqYZhsE(ilR7jdbEU5On1F(gcuNlaZqGNQrHy9Prn9neOoxaMHaphokeFdbEDHXmeOhJwMHapHFWSBycq)nhDbFbPCdbcOvfFEarwozhvZCxBie45MJ2u)578WezjfIP65SOhcc8CZrBQ)8DeYckue7AU4gHdhz1a(r5ZW0kLg(hndjC4Wrurp5Qu0nJOJaSdGXdaS7VQ41w1rufQn0(qPNHeocoe3RBUdjcP)ObpJeX(GHTtjcX9h4lJcVqnS)MgHVm5iQuSGbPmlUrEy8A7JGRhh9F1Grk6HgCXnc2iRr47JpNNpI1aVtPgzGBJQ5gE5x4fbBeHcvVADE(kvUIqGLb5533b23J86nueXIuvtJAigXAzleC2cXsDDdhoCca]],
  ["SpecID"] = 253,
  ["ClassID"] = 3
}
Sequences["SETUP_FS_DESTRUCTION"] = {
  ["Macro"] = [[dKZZbaWwkX2akntjOzRWnLi)IcDBaoSODkyVKDlv7xP6NsI)sr(TqdeOQHIQQbRIgokoif8yQ0Xu0XbkwOeAPOkTykvlhLEiL0trwgv8CQAIQWuv1KLIPdDrLYvb0LbDDvQnIkARskBws12LaFeOYxrf8zuHwNK04KOoTsgnQkpJs5KazAQKRHk15rvCxkQHjLEnQK1uVctr02dKFtCsMo2ONxGwFqvck4OxuP0Ln61RWuVOAj7kTpGE9cfzWfxXUxVct9kmfzKbImP3VkaUFAbqSPAoqZk4iYOhJmUPhxDoUFAbqSPAoqZkytKrpgzsetxU2pTai2unhOzfUez0n94(PLEKbIM3pbB5YIEEyGIm4IRyxOqrG62VxdSwYUs7dOxVqHcfvy6rGmnjcBe506yB640olFDzZrehGjxgUztVEHIkbX8iXuVOphWo6fjYWnYxKv0ZhCWMGb8fhzdS(YJIahTvdY6xXUc2MCpfvk735auhHSfa74k2vrrHeaueT9a53eNKPJn65fO1huLGOTE9iRl0AeatIP91yH8OIIigOlOdfMxCFj6RyvHzBRtBROdy98EGkmfkuOe]],
  ["SpecID"] = 267,
  ["ClassID"] = 9
}
Sequences["AOE_FS_DESTRUCTION"] = {
  ["Macro"] = [[d8dLcaGAjQAzq6WQ8wKOTHs3frAMQQY5PsnBaMVQYnPc(fqDBeCAOANKSxXUL0(r1pLiddqJdP8zeYSOIgmidxchuQJQqCmOCCfslejTuKWIvuTCiEOQupLYJb1Zj1ePsMkvnzvrtN4Ia5QQsUSsxxbBerzRQcBwHQTlrXhLO0xvOmneQVtfYiLOYyPc1Oru9mvvojs1RrextrCpvv13uu(nk(RI0bl(OWI1LanLmBQlqMNIxV90lPIcn(yoCWim64Jcl(ypoe8BoGvhFmQXhfwmWWNw4quwzkwHuoKnqGatLdrNqruOXaxSYjYbtsu)IbUyLtRX1suehdSCieTYwxcU5quwzi)qiqkLp37jPrnjgyTCiYjYbtsKiXAybNPQJpkS4Jclg)J)rL)X)Icngy4tl6D0HTcVCiSzOo5qS0yDYHyPXgZ7UyJ1WcotnsuOXhfwm(h)Jk)J)ffAmWWNw07OdBfE5qCiKvVY)YHq0kCio0mGOo5qS0yDYHyPX6KdXsJnM3DXgRHfCMAKiXOxNpGdqECi43CaRo(irIe7VtlVkEEY(mgkq0FyOOaXOrm6VzXgBps6bKthFKyoSY56Kl(y(dWwfDmQ6r6Yp5pCqkIF4yYn86ekGhB7xe1D3DxUU7U7U7U7U7U7EKowpiKZGeJSbe3AhHxS6yL1a9yr04m1O(HnblMdxD4aqVklsz2QGZud1yU2XVbasuyXavhNbbEFZqO4KBooaCXDOgZkwy6UIcLDwmFP3rHbeikqGXuhHnwxc0uYSPUazEkE92tVKksKija]],
  ["SpecID"] = 267,
  ["ClassID"] = 9
}
Sequences["SINGLE_FS_DESTRUCTION"] = {
  ["Macro"] = [[d8JMcaGAjQ6Xq5WQ6TirBdLUlsQzkvCEkvZguMVk1nPK8lq6BikNgQ2jQ2Ry3sA)u8tKWFLQmoKQpJiMLezWqA4s4GkDuPehdWXLszHuILIKSyPQwoepeiEkPLHWZPYePuMkvnzvutN4IG4QQixwX1LInIuARQGnlLQTlrXhbsFvkPPHO67suzKsuASus1OrkEMk0jvjVgr6AsLUhLuUnq9Bummq1bi(WbIQxCq7aPhTApBqupvNaXFrbpCI4JA1JHW4IpCG4JE4rW)(Wgx8rTeF4arHI9oXGszLPyeQnOAdyWmvd6f4IWjIcTyKxKhJ0WpgfAXiVZH7KWjpku5rizKPoGTBqPSYqZJaMAkpp)zQdVBuOo5rKxKhJ0irIUycot1fF4aXhoquZT52I52ChoruOyVtCtBntfBmOaKruYGYsNTKbLLoBuV9Ij6Ij4m1iHteF4arn3MBlMBZD4erHI9oXnT1mvSXGAqrg3iwtEesgXGAqjdorjdklD2sguw6SLmOS0zJ6TxmrxmbNPgjs0RA)gCyYHhb)7dBCXhjsKOTopPBdY7Ips0oVtovC(L5Cuc4ehbiiGdqN8JaSrTAK32lF8r9pSPkUOwCTSLVBhCiCYpyDAu8AxQWAD2tKS7U7w2D3D3D3D3D3D3TLn62i0WGeL2ge7UYHxmUOGQqomioCMA4hb6ce1QV28WUQYGuMPk4m1yjQTP9VbMeoqu(dEIQxCq7aPhTApBqupvNaXFrbpQwmyx2cNGLSOEkajCa4WjGdpkKA7miydimGlE57JddxShlrIejba]],
  ["SpecID"] = 267,
  ["ClassID"] = 9
}
Sequences["MULTI_FS_DESTRUCTION"] = {
  ["Macro"] = [[d8dMcaGAPs6XGCyv9wevBJkUluvZufCEQKzdK5RsDtQu)cOUnu50qANOAVIDlL9tQFIKmmj14qkFgrAwsWGb1WLOdQ0rLQ4yqCCaLfIswks0IvrwouEiG8ukldHNtvtucnvsMSkPPtCruQRIuDzfxxs2iIYwvj2SuP2Uur(OubFvQstdj13LkQrkvIXkvOrJeEMkQtcWRrextf6EaQ(guLFJI)kv1bjQWrI5M(bfG(Kz9lY2uushifaQ4Htevm3pegJpQWrIk2Lhd9pbA8rfJvuHJedm07fnm5nMYrWxdBv4WX00WaWvgormWLJ8I8qKe(5yGlh59EuVeo1XalpgPJmTbNlnm5ngkEmC4t(15VIF4hJb2lpM8I8qKejsSfsqzA(OchjQWrIPV13S0367WjIbg69IFaw10GgnmcEef0Wo0CkOHDO5et5QCITqcktls4erfosm9T(ML(wFhormWqVx8dWQMg0OH1WyJFeGlpgPJOH1W4vtuqd7qZPGg2HMtbnSdnNykxLtSfsqzArIedq7ufki5YJH(Nan(OIejsSENNKTc79rfj2H3l0lV(YCngrnXzecIAeAuFUUoM7r(IV8rft9GMM4JXY3Z21JhqzZP(shPWqBhPeQ3zPt6U7UBx2D3D3D3D3D3D3E2yBLqbdwmYQWC57mA54J1bJ9LbZJY0c)mYrKyU)w1dcqtgSonnbLPfwXkoD)vGKWrIXFCtm30pOa0NmRFr2MIs6aPaqfpMvoqakgoHdEXuubu4i11e11Xy36MbdAaIbx5l)juqOIRWksKija]],
  ["SpecID"] = 267,
  ["ClassID"] = 9
}
Sequences["AOE_FS_RETRIBUTION"] = {
  ["Macro"] = [[dGZucaWwvHxlbntQumBbnFqUPQKFPQ62aStc7fTBf2Vq)Kk5VsIFRsdKiQbdKHRKoiv5WsDmrohrKfkWsLKwmr1Yb1dLqEkLLjQNROjseMkutMOmDsxusDvvPUmKRtK2OePTQQ0MvvSDjuFKkL(kvQAAsepwf3vv03KOmAjWPvQtQeBtIQRbuNhqpJQAyuXNPsLzIyks08CvxPuRs1AC1LG34fxckYet7vFGVtIPirmTVn8ULhIMetlGyks0(1g2Difnqaagb9yClOHb88Hmul7jfzA)tTH1w1(uivQ08o6(oMetrIyks0(p9uJGECUaK36ZiOC5GlZNgg4kIM3r33bvkYetrIwekcfeHIquKP9F6Pgb5d2xsGPHbUIO5D09DqLcFIPirlcfHcIqrikY0(p9uJGYo5Ys0Waxr08o6(oOsrjetrIwekcfeHIquKP9F6Pgbb2VChhAyGRiAEhDFhuPsBzix6ou)2W7wEiAsmvQuP5EuxONu4EsmvAUPN67vzTIKrl7K9t5St2j7N9P9cPTeT2etd3HOHoPrZtQwWfMwDXi4jGDisYbHTm0N9uP5wR(lcEUVdk8tGt0E1dPD4YqrWfJg6(oyanrdarZZvDLsTkvRXvxcEJxCjOjb6tlnuPirZwrNfjOivc4enSRIOi54KDCOvp(CHpOIUawBTLVd3kqgqLkvsa]],
  ["SpecID"] = 70,
  ["ClassID"] = 2
}
Sequences["SINGLE_FS_BREWMASTER"] = {
  ["Macro"] = [[dSJmcaWwH0RvkntvQogkZgvMVO6Mqv)cv52a5XqzNuzVKDlL9lPFIQQgMs(Tunquv5UkfdwcdhOoOs1Nbv1HvCobyHs0sfulwOSCqEOa5PildINRIjcGPsvtwLmDkxuuUkOkxwvxhu2OaARaYMbuBxq8rrQzjinnvkNgspte(MiA0cuRdvLoju54OQ4AcvNxK8va6VcX4avwm5LJjIW5sFplsGuKYWzaIFN8zHLdrEr4hmO(rE5yYlcObcDIX9h5fvkVCmr8Sbc(V9ThuQAr0wp4bc0MOx)CTroer8o2azJzd22Ar0whu)AJCjeXdBowTikO(fFhoBtTamupK(2xMmr7ygAVDKxoM8YXevZR5L18AUCiI4HnhRwWyjdioIiFkWVODmdT3KjhI8YXevZR5L18AUCiI4Hnh788b23W(AbBTsc3k0AbBTsc3TqRfS1kjClr(uGFr7ygAVjtMiCTyWq5mGgi0jg3FKxMmzIUphdEGVg7VeHSqsWqqySe3cyfxeG)SDhg0CKxMi8Vnam2iVi)W9n7is0oml4oKO0VX14xj3C9aJEmrPPmGEOdAVjxcwCMi8td2WHRzpuiFZq7nvkYnGEreox67zrcKIugodq87KplSOSgWDiSpOoiWJnXq5qTuQueb(XWbGCSBXxI88pi5yRfYAjcGh4bgNjhtMmzsa]],
  ["SpecID"] = 268,
  ["ClassID"] = 10
}
Sequences["MULTI_FS_BREWMASTER"] = {
  ["Macro"] = [[diZCbaGnfPMjr1Sv4Me5xsvCBvODkXEr7wW(LQ0pLQYFvr)gObQizWkcdxvCqQYHfTqHAPQKfRsTCv1dvu9uOLrfpxstKs1uvAYuktN0fPQUkL4YeUUq2OkyRuuBMsA7eL(OIYxPitJcDmqJwr0JPsNuQmmaxJcoprXPLYRLQQNPknHCzbsuYI8T78aEgF5BsYdx)lwC4sukD)GvUSa5s0C(B59qu5sLONR2advUSa5YcKypUzv7Dcia0GXPjUY8ii65QnWavQe7c3rTHAo)T8EiQCPsLkrtISFVOFw5sLO8SQwESLQWgrhaNxOJde(cye(susOP9utUe3CicALirViDsWpXzcDeMkEK2ewBvL4m03S4xBGbwEHgGeLYquo6cQ4lRiOnWaJjwYJcIswKVDNhWZ4lFtsE46Fr0UWAgnuwGeXhHBNDwGgnaqC7BolqaahaaI(bRGFxXCWJpPM3TrtLHXuPsLe]],
  ["SpecID"] = 268,
  ["ClassID"] = 10
}
Sequences["AOE_FS_BREWMASTER"] = {
  ["Macro"] = [[dqJLbaGnquZujXSvXnvIFbkUnO0ofAVODly)GKFsv8xc8BvAGGidMsXWLkhuPoMIZPKYcLILsOwmbTCI8qqvpfAzuYZf1ePQmvGjtLmDsxKIUki4YQ66svBeuzRuL2mvQTtP0hbP(kvvtJqoSKtlYOvs1JjQtsPAyu4AurNNkmoLKEni0ZKsZHaghIBpMcGdf0i20)YgbMIz0IaIlLS0ntaJdbe9wsPs45ZeqL4wwt3qMaghcyCicJCLvOSzmgNIGmrGJUN4wwt3avgTiGXHimYvwHYMzwRD1HiWr3tClRPBGkvI2dc7th1BjLkHNptavQuj6)liU7LQmbujUsLvi05Q03frldR2XYAMwdrTIiU8A5R0IaIG68bntK4Uxx)kre6xpbi1CkxV7uwjcnA69LYPBGX2X5qCPc91XEqFjB)GMUb2qmwW(e3EmfahkOrSP)Lncmft037U6pkJdrS7LT7JXrKtdIapWZ4yyyzyq0m4(kj)WFHTR0sy6KuhSHkvQKa]],
  ["SpecID"] = 268,
  ["ClassID"] = 10
}
Sequences["MULTI_FS_OUTLAW"] = {
  ["Macro"] = [[dOtscaWwi8ArsZueMTQA(k4MeQFri3gepgr7uu7LA3sSFs(jaggbnoGyGIiDyPgmKgoqDqf6UGYXG64Iewii9zruwSsy5i8qjrpvyzk65KAIaQPs0KHOPJ6IscxfP8mq11vQ2OivBfq2Ss02fr8rrI(kqAAIO60i5BkPzjPmAKQTbqNKaNtKY1ukNxs6YQ8xjv)wv2ylDg7qmTesb1tpQdanzIrqDEAPdXnjXtBPZylDautq1l(N2shqT0zSdrCtKSJVYbPQcfr5rVjGadbYRrcZ5PdrAUj4M5MmvfkIYdYdjmZMDmsYuVI2sNXw6m2HAqnavnOgCE6qezRz9LI9RqEkueLNMV(Z0HPqXRBZAku862SMcfVUnRPqXRBZAkuCAacconNH7qezRzfkcnF9NPdtHccGRa6qwf85yKKPEfZopT0zSd1GAaQAqn480HiYwZkueA(6pthMcfdcC4oKvbFogjzQxXSzhckl2P(mqnbvV4FAlnB2SJeTMPbgzZhshtHt445eJ3MR4vhGEDQJ7eT2sZoeFCdCZTLoK9)kS2HJXDM(JWXy5db8(xFjf6VrElP0SJugva0rOPEfNHJ3Woe3L9(lOWhrsUct9kgQJCd5CiMwcPG6Ph1bGMmXiOoQOS8rqEv(GaU5Eb1NIRAOocWhPaGDgN8n4oKauPZyHcNcf6a4BzV)zNXMnB2g]],
  ["SpecID"] = 260,
  ["ClassID"] = 4
}
Sequences["SINGLE_FS_OUTLAW"] = {
  ["Macro"] = [[dOtvcaWwi51Iuntry2kz(k4Ma4xeQBdrpgj7uO9sTBj2pr)uvLHriJdOAGIeDyPgmugoO6Gk0DbPJH44IKAHq4ZIKSyfLLdvpus4PKwMs9Cbteinvrnzi10rDrjvxvvvpdexxvzJsI2kGSzfvBxKWhbkFfqnnrkNgPMfb2ganAq5Be0jfrNdiUMICEjPlRYFLu(TQSjo7iXQMmcwI61QuR97FoXiWoUD2kanf(l4SJeNTcuJt3ZwxWzRiC2rIvXCJNQJVYHSQedv5bRXrcff6Rrd1XTvXbUX5M5MkDjgQYd5dTGYlWxVyyqnB26ift)kbNDK4SJeRYb5ac5GCWXTvXuDGdxQ)Uc1jXqvEb(6fddQeJiCAlqIreoTfiXicN2cKyeHtBbsmciacobehHyvmvhyjgQaF9IHbvIboGcb0AUk8Z6ift)kMDC7SJeRYb5ac5GCWXTvXuDGLyOc81lggujgbCiqSMRc)SosX0VIzZwtwM9rVyGAC6E26coB2SzRj6a)ho6Mp0w3I2qi7nHmnrsdeRaFD6JF4DWzZwb44g0MBNTM71v4GvRJFmShU1XYcj8Vv4sjIvJ(MthyRGP1b6Wd0VIJqiteRa0LVELSWhEkUct)kgH1yJ8SQjJGLOETk1A)(NtmcS16L5pCQRIhs4n3ZOx0CvJWQc)OscQJK0MGyn)RchjIeTfjYkO38(BXosmB2Sn]],
  ["SpecID"] = 260,
  ["ClassID"] = 4
}
Sequences["AOE_FS_OUTLAW"] = {
  ["Macro"] = [[dOtrcaWwq1RfuntvLMTQmFf6MQQ6xiv3gOEmuTtrTxYULy)u6NuOHrb)wPgiKkhwQbdXWbYbf4UG0XqCCbrleughGSyfy5q5HckpLQLPKNl0eHuMQitgsMoQlkP6Qa4zG46kQnkjARa0Mvvz7qQ6Jcs(kGAAccNgjFJICojHrJuMLKYjvvSnkQRPiNxs6ZcsDzv(RcAruszI8aJ1hwPp0iaPVbaR8sj5)BCSDujLjkjhWgJQh8UOsYHPKYe505gl0hFLdCvlc8YMwJbgkCuxJcQYl50JCJXnZnE4we4Ln4nkOIflpaNP2LOsktuszIC7ODeMD0oQ8soD8oYXlKZxb)SiWl7iF9JPb1IqmnTQzriMMw1SiettRAweIPPvnlcPcZarQqziYPJ3r2IapYx)yAqTiaz2Kz5PQGo5b4m1Uiw5LsktKBhTJWSJ2rLxYPJ3r2IapYx)yAqTieGGarEQkOtEaotTlIfl)tzWm1JbSXO6bVlQKyXIL)TJmaGq18Hs(YWcczTiKPL5jZYb(6WdMX6OsIL))4gTMBLKN63v4OC5bZmTnM8GYdmO5x8qhSxJ6(rfz5HYRd4HfP2fLHqMiY)3L5(9PWhg6VctTlcM8Cd(KhyS(Wk9Hgbi9nay51l)2y4xyBWGAUhq9O4QcMCh0H)bnLjHycI8KXWuMyWWYGb5OD)65hRmrSyXsa]],
  ["SpecID"] = 260,
  ["ClassID"] = 4
}
Sequences["AOE_FS_FROST"] = {
  ["Macro"] = [[dStmcaGErI3sQQxtQYmfrMTuz(s0nvP6xKIBlHEmO2jv2lA3sA)G8timmvY4uvCyLgQkLgSi1WLshu4UIGJrvNtK0cLILcrwSO0YvXdvv6PeltHNROjkkMkjtwuz6uUiP0vHOCzOUoqTraTvaAZQuSDsf(iPI(kPs(mPs9DiQ2MOQtRkJweA8IOojaMMQQUMQkNxQ6za5VsWVH00tfDEkbcTfakfaIecrr3Gkk3x4d6Kk68urbW982SD4jvuAOIopfn2E0n2WvCXEO06xrtCpftq)C4nxc0nOOzA7XwZwy9OrJsaBp06Kk68urNNIg4DAqP9JbfvFlMsaBp0kn6gurNNcujuzdujujDdkAG3PbL2))FQuu9TykbS9qR0Odev05Pavcv2avcvs3GIg4DAqPb5t9dO8uu9TykbS9qR0OrbGAwWVodW982SD4jv0OrJss70qwBU1W5OmUgG8JX14A87xEk6cV6fGp7KkAuUJTnZAlvuuBhUAtknFYehjz4k(5ZF7NKbMeOtkPGOhPVrerOnIiIiIiIiIOjIickbylr0dfGGp9tK)AXtk6u0ci(mFOv6a5)5PCFRG3oaQg(OdC1EOv2qjd(MfCNrNNI26nOhy8x0ITRTzFDpRNnuKwmmazOl)FkkeFPZFDnUUO42IykbcTfakfaIecrrJgns]],
  ["SpecID"] = 64,
  ["ClassID"] = 8
}
Sequences["SETUP_FS_FROST"] = {
  ["Macro"] = [[dOt1baWwkPTrbMPQkMTs9yv6Msf)IkCBQYHfTtj2lz3sA)kQFkf(lLyCGcdeuAOuugSImCQQdsPCxQOJj4CGQwOuQLcQSyL0YvLhsH6PildKNl0eLQAQOAYk00HUivYvvGldCDvLnsPARsL2SuLTtr1hbf9vvvzAuPgMsCAv8mf0OvvPpRQQoPuYRPiUgfY5LIMff06Oi9BuwbXvjiICXhyMf7Kf7W1G4QajUOo59XIIRsqCrDZ3jx3GO4cfz7IhwnkUkbXvjiYXnJ48K1lZBnrNZtgyGkqICCZiopzTYUmV1enew)D2e8mSY8yJoNNcUncEvgkYrez(3mIN6)Ztw9yJMMB0PkUf5iIm)eX8AY8Kvp2OP5gDkI30hiY2fpSQqHIAvx)oBSB(o56gefxOqHI(jJ4a)XebJIGwGggGGcbOfyeGe9hinX23lJIluuhaM9tmfxep3GkgfjY2h(l7jQamh8IENna227Ce07errWKC1f8IhwvLHbJcI6K1VC3QIGN5GkEyv1wuFqV8BJQee5Q2J9UaJzE(jMRN9bBQ2IiFWTvFvcUDdViEdJvjSSaTSiQKEarKl(aZSyNSyhUgexOqHsa]],
  ["SpecID"] = 64,
  ["ClassID"] = 8
}
Sequences["MULTI_FS_FROST"] = {
  ["Macro"] = [[dWJEcaGErLEROQETOkZuk6XaMTQ08vYnPQ6xqYTLkDyv2jf7LSBfTFQ8tvHHbHFdv3vuXqfL0GPknCf6GsMgvHJrPZjvSqrAPGulwQYYvvpuv0trTmO8CLAIsPMkIjlLmDHlcIUki5zI46GQnckBfe2SuW2ff8rrr(kvr(SOO(ovrDAG2genAPqJxuQtsvzCqQRjkX5vWLr6BIc9xPQwwrKXk2punj(6dJ7dd6hmrgmre7)a(4BrKXkIyiUp417LUfrCQiYyfJkUFMPbDs7o48M)eVX73nN8BrVw5idMyu74(XfXbKNcfIlGaeFUfrgRiYyf7wUvQB5wYGjgfWTdNxRfPyYWivCbeG4tfYGjImwXULBL6wULmyIrbC7W5nX2bDcsXKHrQ4ciaXNkKjrezSIDl3k1TClzWeJc42HZBITd6eKIjdJuXfqaIpviJhIiJvSB5wPULBjdMyua3oCEtSDqNGumzyKkUacq8PcfI9n7bh8nG4(GxVx6wefkuiU5TdOgBDbTLymeyjwmmew02m6rhXEIE5vW)3wefI9tJR9fNiIj3lDgBXPOBxFoBGjf0ImROZgwZKFU5(ya6NvvvbzvvvvvvvvvvAvvvIl4rJ4FXWG)h2EgCKUfNjgsiO)ni(uMeBwSI9Ft43RVzq)zGodq8PsfBUUuX(HQjXxFyCFyq)GjIHC2a(hG(eV74fxpWxWyqPI5rkGV2YG0dXKhpLXIabgceIBtB4G)gYyvOqHe]],
  ["SpecID"] = 64,
  ["ClassID"] = 8
}
Sequences["SINGLE_FS_FROST"] = {
  ["Macro"] = [[dSdFcaGEPqVvuvVwuLzkLA2az(k6MaLFbk3wQQhRQ2jk7LSBLSFQ8tPkddr(nsDyvgQOOgmvPHRqhuYDfL6yuCoqYcfPLcIwSu0YvLhcu9uOLHKNRutuQyQuAYsjtx4IuvDvrbptexhrTrq1wbP2SOsBxuOpsv4Ruf5ZII8DQIACi40agTuW4fLCsQkBdHUMOIZRGPbcxgv)vQ0YiRygHOpMhT93fo2foK9qRyuYkeS7)O3YkMrwHqFpGRji(wwHPYkMriS4EzIh8fV)GZB(l6gUx)SZVf)ALTyucHTJ7fxe3ppfkew)aGETLvmJSIze6MUzQB6MIrje2)2HZRXquODyKlS(ba9sHyuYkMrOB6MPUPBkgLqy)BhoVjgOiKquODyKlS(ba9sHyjYkMrOB6MPUPBkgLqy)BhoVjgOiKquODyKlS(ba9sHyqiRygHUPBM6MUPyucH9VD48MyGIqcrH2HrUW6ha0lfke6B1KmaOa67bCnbX3YQqHcHEIF5vKF3wwfcBF7idJTUG3sifjQedffjdbtoqyecgpUoxCYk0EG4RylmLqN6Hz9xCadXmtil4TtEn2yVbibVQQk)vvvvvvvvvvPvvvjSihnq)ecN8By7zGr(wOhOFO5Vna9sSetogHGDlYhiFRG)YiFfa0lLkSdp3JmOqmJq21Nle9X8OT)UWXUWHShAfIJ8VVoIrecH2EGlMHejksKe6FLl97ZbNU)4fxtaqaXGsvOqHe]],
  ["SpecID"] = 64,
  ["ClassID"] = 8
}
Sequences["MULTI_FS_DISCIPLINE"] = {
  ["Macro"] = [[dGZ7baWwkv9AkPMjaZMiZxq3ee)Ik52azNuSx0ULy)Q0pPK0FfWVvLbsjXqPIAWcvdhqheOoMuDoQGfQipMOwmvLLlPhkqpfAzs55QyIG0ujmzQstN0fPQ6QkOlR01vuBKsLTku2ScSDkbFKsOVsjQPPqDyr3LsXWeYOviNguNuvnokLUgvX5Ps9mQqFJsKptfz2PGMoridbi(bSdda9Jb)od4B8ttJcIqs567qbnDkiglRWPpP9qbXjkOPt0LMvNwDlli3342xEJYkiBS37METHMgrxhnRAQAkBnvQeblRWVYHcA6uqtNOl58O34ES1dnnI3WB40n8gsu4g4seSSc)kuPPrbnDI3WB40n8gstJOl58O342g5qJOWnWLiyzf(vOsL4V4BgwsJLv40N0EOGkvQeT8MwdEUMhkOseqE0Ha9M66LylQ5yV1IArnln2bIqwnHMAsbrrkTf9qKi4zD0RsumAR7GxDLsqwzkxjNMleTi6p2wpWVcno290jcjlZP0VOB1cBrHFfor0KGwIqgcq8dyhga6hd(DgW34Ni0DqolP00jIax5puA6J9mMOWQbPPhf1IIi6Vm4vL3Gpqatn9blbRU5evQujb]],
  ["SpecID"] = 256,
  ["ClassID"] = 5
}
Sequences["AOE_FS_DISCIPLINE"] = {
  ["Macro"] = [[dCZ6baWwQOEnvOzkOMnOMVa3ub(LGCBaTtI2lA3cTFL6NsK)sv1VvvdKIOHsrzWksdhGdkHJjvNdKYcvulMk1YL0dPsEk0YKYZvLjcIPsPjtvz6KUOsCvqsxwLRRK2ivWwviBwHA7ue(iivFfK4ZuKEmbhw0DPImAjQXPGojHonqxJQ05PkggfEMIyAuun70szNyrPf)oG(HiIUenlSOCHYgTehKc1)Jwk70sCuwbt3W3JwIZ0szNyinRME6fpGE2tDo(lNvGo5SVl95eLnIHEAw1u1uWrQujwiOG)4Jwk70szNyiH8P7PEh6LYgXDWoyEhSdiA9a4iwiOG)ivkB0szN4oyhmVd2bu2igsiF6E6qdO1iA9a4iwiOG)ivQefJUxbH1rzfmDdFpAPsLkrOCPJfR18rlvIHZNcva(s98rSz0M0BnJMrBOXeIdonHKAslrBcFr9rKyXQw(xjAlF1B8VEWjqtoNhSPRrIqhxgD1h4ps5KU3oXbzCnHfJ6vnXfvWFKZeLjWJyrPf)oG(HiIUenlSOCHiKBCUcRu2jIaobriu2n3R5eTLCrz3WOzyqCjo(xfoxFGasnDdcdQE4mvQujba]],
  ["SpecID"] = 256,
  ["ClassID"] = 5
}
Sequences["SETUP_FS_DISCIPLINE"] = {
  ["Macro"] = [[dyJGbaWwvrTnvIMjLQzRKBsf(LkHBtLStb7fTBr2VQu)uvO)cKFRWavLmucAWQkgUu1bLkhJIZPQQfsfTycSCL6Ha1tHwMqpxutuknvIMmGMoPlsvUkL0LbDDPyJQkTvkLndW2vP4JQu1SufzAQK6XuvhwYDvjz0QuAye6KQ40k6AuIZtL6RQcETkvEMQktdLmyiIEsRcb9fb1EqWhH2pbpgIus0r5VhzkzWqjrB1EwcwWmLuj25RZrktjdgkzWq8c)kRV)88R(v5gUFknCnaE17prJLlJeLU7He7815irLkXtsqZCP2Q9SeSGzkPsLkr7vwT2dSuiqIrX4ptmkgnI)J)j(aSURRzxzkPs0buR2slkjkRfmPzIe7A0BhBID5fGxoxfqiGzwjEp6zdUZZrIHFglgIoQutTojfUVbM05irNeBHaQMLYGHOxcWy7dbpC1xAjyUMQB6Ki2d9pTmyU2sKO8rWmyefJIIedLlir0tAviOViO2dc(i0(j4rLkvs]],
  ["SpecID"] = 256,
  ["ClassID"] = 5
}
Sequences["SINGLE_FS_DISCIPLINE"] = {
  ["Macro"] = [[dGt8baWwkvEnLKzcIztK5lOBcGFrvCBGStc7fTBj2VQ8tkr9xQs)wvnqkrgkvKblPmCaDqq6ys5CubluHEmrTyQklxQEivvpfAzc9CvmrGAQumzjX0jDrf1vbixwPRRiBKsPTkjTzjvBhG6JkOVsj00Ou1HfDxkPgMaJwbonOoPknokfxJk15PsEgvOVrj4ZurnB0qrJiEfdHm71w0l4l6)6eKRyMIinebiL7)dnu0OHy1SdN(K2dnehPHIgrpA2DE1TSGC9Qzx5pi7GS2UkBwXAkIe9C0SRPQPSvuPseQSc)lhAOOrdfnIEKZJ(Q52g3uej(cFHJVWxirJlGlrOYk8VqLIinu0i(cFHJVWxifrIEKZJ(QztGdrIgxaxIqLv4FHkvI3IVjyjTA2HtFs7HgQuPsesEuabSsQBfIXGOJTymigeTq0bIwCtRGo1ZdnujcWQj4utAiAsPTOhIeHoPd(DIMbBFR)7RucYsJ5k58uH4qCU62pW)cfo2C3icqwMsPBr3oG3Ic)lCKOibTeXRyiKzV2IEbFr)xNGCfZeNl1)D51)heWutFWsWQlosebUYxWu0S3T9enw2pfTGGyqarWB9CssPOrLkvsa]],
  ["SpecID"] = 256,
  ["ClassID"] = 5
}
Sequences["SINGLE_FS_RETRIBUTION"] = {
  ["Macro"] = [[dOJxcaWwjX2evQzQQQztPMpuUPsQFbu3wkDmr2jK9s2Tq7hPFQQ4Vsu)wQgOOkESQmybgoioiqURe5WkoNOIwOGwkLyXsslhupuc5POwMs9CvmraAQumzj10P6IG0vbuxgX1HkBucARaYMvs2UOs(OQsFvuHPbGHjfJuuvDAvA0sGNPeNuuwNOQCnOQZtj9zjuFtuLETQkRKmcLeZzOV)HwUqUSfOglzHaBY(GeAlJ41ZdUFKrOKmIbAGVtvBYrgXHYiusmyFGlM4KiP1knOsSxWa3wIguPMm1LeAlg8XhyFCFE)ObvI92EDjHwed(nhNguPTxNVX2lrdY)eRPb9v0alK3VE8glwUCXGE(ThpYiusgHsIPyuSqkgftOTyWV540Gf8l5eVyJvieXGE(ThLl0wgHsIPyuSqkgftOTyWV540GDZoVjXgRqiIb98BpkxOfzekjMIrXcPyumH2Ib)MJtdWVK7MgXgRqiIb98BpkxU4SyvCxBhOb(ovTjhzKlxU4CqMFGWbphzKl()CCGHupoPw8UzVK27ucaa2PfXRj(a44JmInJnj6hXIbHZlOdlMX12sGTVX8eAp1Kv3Jl(ldfic852JcTKWNeVEI4g7SOtGZfj63EuHIrtlrmNH((hA5c5YwGASKfcSj7dsmGKvdoBxOKygc5LbOqjaWNeB(uKqPMMDtJyOXvD4hPOElKXNQx7RBvHYLlxca]],
  ["SpecID"] = 70,
  ["ClassID"] = 2
}

-----------------------------------------------------------------------------

---- Because we know the names earlier we can dynamically figure out the names.
local macroNames = {}
-- For each k ("MACRO NAME") and v (the macro string and classid) do this loop
for k,v in pairs(Sequences) do
---- Add the name to the list of macroNames
    table.insert(macroNames, k)
end

-----------------------------------------------------------------------------

local function loadSequences(event, arg)
  if arg == ModName then
---- Force overwrite of macros ignoring the players merge preference
    for k,v in pairs(Sequences) do
        local localsuccess, uncompressedVersion = GSE.DecodeMessage(v.Macro)
        GSE.ReplaceMacro(v.ClassID, k, uncompressedVersion[2])
    end


---- Tell GSE to reload the new stuff
    GSE.PerformReloadSequences()


---- Print Success Message
    GSE.Print("Hello, " .. UnitName("player") .. " " .. UnitLevel("player") .. "  - Furyswipes_5mmb Macro Set has been loaded.", ModName)
  end
end


if GSE.RegisterAddon(ModName, GetAddOnMetadata(ModName, "Version"), macroNames) then
  loadSequences("Load", ModName)
end

GSEPlugin:RegisterMessage(Statics.ReloadMessage,  loadSequences)

