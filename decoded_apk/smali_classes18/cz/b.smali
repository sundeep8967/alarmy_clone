.class public final Lcz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/b$a;,
        Lcz/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001\u0010B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcz/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "alarmType",
        "Lxg/d;",
        "f",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;",
        "Lxg/a;",
        "alarm",
        "Lja0/h0;",
        "h",
        "(Lxg/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "b",
        "Lkotlin/properties/d;",
        "e",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "dataStore",
        "Lkotlinx/serialization/json/c;",
        "c",
        "Lkotlinx/serialization/json/c;",
        "json",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "d",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "keyAlarmMission",
        "keyNormalAlarmData",
        "keyQuickAlarmData",
        "g",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcz/b$a;

.field static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/properties/d;

.field private final c:Lkotlinx/serialization/json/c;

.field private final d:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/n0;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcz/b;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/n0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->k(Lkotlin/jvm/internal/m0;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcz/b;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcz/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcz/b;->g:Lcz/b$a;

    const/16 v0, 0x8

    sput v0, Lcz/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/b;->a:Landroid/content/Context;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "com.delightroom.alarmy.preference.alarm"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lza0/l;Lkotlinx/coroutines/p0;ILjava/lang/Object;)Lkotlin/properties/d;

    move-result-object p1

    iput-object p1, p0, Lcz/b;->b:Lkotlin/properties/d;

    new-instance p1, Lcz/a;

    invoke-direct {p1}, Lcz/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object p1

    iput-object p1, p0, Lcz/b;->c:Lkotlinx/serialization/json/c;

    const-string p1, "key_alarm_mission"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcz/b;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "key_normal_alarm_data"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcz/b;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "key_quick_alarm_data"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcz/b;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcz/b;->g(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcz/b;)Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lcz/b;->c:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public static final synthetic c(Lcz/b;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    iget-object p0, p0, Lcz/b;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object p0
.end method

.method public static final synthetic d(Lcz/b;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    iget-object p0, p0, Lcz/b;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object p0
.end method

.method private final e(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcz/b;->b:Lkotlin/properties/d;

    sget-object v1, Lcz/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    return-object p1
.end method

.method private static final g(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
            "Lpa0/e<",
            "-",
            "Lxg/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcz/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcz/b$c;

    iget v1, v0, Lcz/b$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz/b$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz/b$c;

    invoke-direct {v0, p0, p2}, Lcz/b$c;-><init>(Lcz/b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcz/b$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcz/b$c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcz/b$c;->s:Ljava/lang/Object;

    check-cast p1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcz/b;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcz/b;->e(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p2

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p1, v0, Lcz/b$c;->s:Ljava/lang/Object;

    iput v3, v0, Lcz/b$c;->v:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    sget-object v0, Lcz/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eq p1, v3, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_0
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lcz/b;->c:Lkotlinx/serialization/json/c;

    iget-object v2, p0, Lcz/b;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object p2, Lef/a$d;->Companion:Lef/a$d$b;

    invoke-virtual {p2}, Lef/a$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lwb0/d;

    invoke-virtual {p1, p2, v0}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/a;

    invoke-static {p1}, Ldf/c;->b(Lef/a;)Lxg/d;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    check-cast v1, Lxg/d;

    goto :goto_8

    :cond_7
    :try_start_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lcz/b;->c:Lkotlinx/serialization/json/c;

    iget-object v2, p0, Lcz/b;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p2

    :goto_5
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object p2, Lef/a$b;->Companion:Lef/a$b$b;

    invoke-virtual {p2}, Lef/a$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lwb0/d;

    invoke-virtual {p1, p2, v0}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/a;

    invoke-static {p1}, Ldf/c;->b(Lef/a;)Lxg/d;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, p1

    :goto_7
    check-cast v1, Lxg/d;

    :goto_8
    return-object v1
.end method

.method public final h(Lxg/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcz/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcz/b;->e(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcz/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcz/b$d;-><init>(Lxg/a;Lcz/b;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
