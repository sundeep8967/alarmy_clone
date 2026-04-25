.class public final enum Lbh/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbh/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbh/h;",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "domain"
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
.field public static final enum c:Lbh/h;

.field public static final enum d:Lbh/h;

.field public static final enum e:Lbh/h;

.field public static final enum f:Lbh/h;

.field public static final enum g:Lbh/h;

.field public static final enum h:Lbh/h;

.field public static final enum i:Lbh/h;

.field public static final enum j:Lbh/h;

.field public static final enum k:Lbh/h;

.field public static final enum l:Lbh/h;

.field public static final enum m:Lbh/h;

.field public static final enum n:Lbh/h;

.field public static final enum o:Lbh/h;

.field public static final enum p:Lbh/h;

.field private static final synthetic q:[Lbh/h;

.field private static final synthetic r:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh/h;

    const/4 v1, 0x0

    const-string v2, "app_install"

    const-string v3, "APP_INSTALL"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->c:Lbh/h;

    new-instance v0, Lbh/h;

    const/4 v1, 0x1

    const-string v2, "modify_alarm"

    const-string v3, "MODIFY_ALARM"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->d:Lbh/h;

    new-instance v0, Lbh/h;

    const/4 v1, 0x2

    const-string v2, "dismiss_alarm"

    const-string v3, "DISMISS_ALARM"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->e:Lbh/h;

    new-instance v0, Lbh/h;

    const/4 v1, 0x3

    const-string/jumbo v2, "show_missed_alarm_dialog"

    const-string v3, "SHOW_MISSED_ALARM_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->f:Lbh/h;

    new-instance v0, Lbh/h;

    const/4 v1, 0x4

    const-string/jumbo v2, "show_doa_permission_guide"

    const-string v3, "SHOW_DOA_PERMISSION_GUIDE"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->g:Lbh/h;

    new-instance v0, Lbh/h;

    const/4 v1, 0x5

    const-string v2, "dismiss_forever_doa_permission_guide"

    const-string v3, "DISMISS_FOREVER_DOA_PERMISSION_GUIDE"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->h:Lbh/h;

    new-instance v0, Lbh/h;

    const/4 v1, 0x6

    const-string/jumbo v2, "show_editor_wuc_guide"

    const-string v3, "SHOW_EDITOR_WUC_GUIDE"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->i:Lbh/h;

    new-instance v0, Lbh/h;

    const/4 v1, 0x7

    const-string/jumbo v2, "shown_weather_location_tooltip"

    const-string v3, "SHOWN_WEATHER_LOCATION_TOOLTIP"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->j:Lbh/h;

    new-instance v0, Lbh/h;

    const/16 v1, 0x8

    const-string v2, "motivation_category_suggest_shown"

    const-string v3, "MOTIVATION_CATEGORY_SUGGEST_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->k:Lbh/h;

    new-instance v0, Lbh/h;

    const/16 v1, 0x9

    const-string/jumbo v2, "shown_motivation_tooltip"

    const-string v3, "SHOWN_MOTIVATION_TOOLTIP"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->l:Lbh/h;

    new-instance v0, Lbh/h;

    const/16 v1, 0xa

    const-string/jumbo v2, "shown_motivation_swipe_info"

    const-string v3, "SHOWN_MOTIVATION_SWIPE_INFO"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->m:Lbh/h;

    new-instance v0, Lbh/h;

    const/16 v1, 0xb

    const-string/jumbo v2, "shown_sleep_report_indicator"

    const-string v3, "SHOWN_SLEEP_REPORT_INDICATOR"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->n:Lbh/h;

    new-instance v0, Lbh/h;

    const/16 v1, 0xc

    const-string/jumbo v2, "show_mission_difficulty_nudge"

    const-string v3, "SHOW_MISSION_DIFFICULTY_NUDGE"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->o:Lbh/h;

    new-instance v0, Lbh/h;

    const/16 v1, 0xd

    const-string/jumbo v2, "show_ai_mission_object_nudge"

    const-string v3, "SHOW_AI_MISSION_OBJECT_NUDGE"

    invoke-direct {v0, v3, v1, v2}, Lbh/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbh/h;->p:Lbh/h;

    invoke-static {}, Lbh/h;->d()[Lbh/h;

    move-result-object v0

    sput-object v0, Lbh/h;->q:[Lbh/h;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lbh/h;->r:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbh/h;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lbh/h;
    .locals 14

    sget-object v0, Lbh/h;->c:Lbh/h;

    sget-object v1, Lbh/h;->d:Lbh/h;

    sget-object v2, Lbh/h;->e:Lbh/h;

    sget-object v3, Lbh/h;->f:Lbh/h;

    sget-object v4, Lbh/h;->g:Lbh/h;

    sget-object v5, Lbh/h;->h:Lbh/h;

    sget-object v6, Lbh/h;->i:Lbh/h;

    sget-object v7, Lbh/h;->j:Lbh/h;

    sget-object v8, Lbh/h;->k:Lbh/h;

    sget-object v9, Lbh/h;->l:Lbh/h;

    sget-object v10, Lbh/h;->m:Lbh/h;

    sget-object v11, Lbh/h;->n:Lbh/h;

    sget-object v12, Lbh/h;->o:Lbh/h;

    sget-object v13, Lbh/h;->p:Lbh/h;

    filled-new-array/range {v0 .. v13}, [Lbh/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbh/h;
    .locals 1

    const-class v0, Lbh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh/h;

    return-object p0
.end method

.method public static values()[Lbh/h;
    .locals 1

    sget-object v0, Lbh/h;->q:[Lbh/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh/h;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbh/h;->b:Ljava/lang/String;

    return-object v0
.end method
