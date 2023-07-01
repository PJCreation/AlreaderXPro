.class public Lcom/onyx/android/sdk/api/utils/LocaleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOCALE_RUSSIAN_COUNTRY:Ljava/lang/String; = "RU"

.field private static LOCALE_RUSSIAN_LANGUAGE:Ljava/lang/String; = "ru"

.field private static LOCALE_TURKEY_COUNTRY:Ljava/lang/String; = "TR"

.field private static LOCALE_TURKEY_LANGUAGE:Ljava/lang/String; = "tr"

.field private static langLocaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocaleByLang(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_RUSSIAN_LANGUAGE:Ljava/lang/String;

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_RUSSIAN_LANGUAGE:Ljava/lang/String;

    sget-object v4, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_RUSSIAN_COUNTRY:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    sget-object v1, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_TURKEY_LANGUAGE:Ljava/lang/String;

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_TURKEY_LANGUAGE:Ljava/lang/String;

    sget-object v4, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->LOCALE_TURKEY_COUNTRY:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->langLocaleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    if-nez p0, :cond_1

    .line 13
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_1
    return-object p0
.end method
