.class public final enum Lg10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg10/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B;\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u001dj\u0002\u0008\u0013j\u0002\u0008\u0015j\u0002\u0008\u000ej\u0002\u0008\u001ej\u0002\u0008\u0011j\u0002\u0008\u001bj\u0002\u0008\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lg10/a;",
        "",
        "",
        "headerResId",
        "headerTileResId",
        "headerBaseResId",
        "headerPlusResId",
        "",
        "stepId",
        "pageIndex",
        "<init>",
        "(Ljava/lang/String;IIIIILjava/lang/String;I)V",
        "b",
        "I",
        "j",
        "()I",
        "c",
        "l",
        "d",
        "h",
        "e",
        "i",
        "f",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "g",
        "m",
        "o",
        "(I)V",
        "k",
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
.field public static final enum h:Lg10/a;

.field public static final enum i:Lg10/a;

.field public static final enum j:Lg10/a;

.field public static final enum k:Lg10/a;

.field public static final enum l:Lg10/a;

.field public static final enum m:Lg10/a;

.field public static final enum n:Lg10/a;

.field private static final synthetic o:[Lg10/a;

.field private static final synthetic p:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lg10/a;

    const-string/jumbo v7, "setting_time"

    const/4 v8, 0x0

    const-string v1, "SETTING_TIME"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lg10/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    sput-object v9, Lg10/a;->h:Lg10/a;

    new-instance v0, Lg10/a;

    const-string/jumbo v17, "setting_sound_power"

    const/16 v18, 0x0

    const-string v11, "ALARM_POWER_UP"

    const/4 v12, 0x1

    const v13, 0x7f0804f3

    const v14, 0x7f140adf

    const v15, 0x7f140ece

    const v16, 0x7f140b0c

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lg10/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    sput-object v0, Lg10/a;->i:Lg10/a;

    new-instance v0, Lg10/a;

    const-string/jumbo v8, "setting_multiple_missions"

    const/4 v9, 0x1

    const-string v2, "MULTIPLE_MISSION"

    const/4 v3, 0x2

    const v4, 0x7f0804f2

    const v5, 0x7f140ae3

    const v6, 0x7f14029b

    const v7, 0x7f140adb

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg10/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    sput-object v0, Lg10/a;->j:Lg10/a;

    new-instance v0, Lg10/a;

    const-string/jumbo v17, "setting_mission"

    const/16 v18, 0x1

    const-string v11, "SINGLE_MISSION"

    const/4 v12, 0x3

    const v13, 0x7f0804f2

    const v14, 0x7f140ae2

    const v15, 0x7f14029b

    const v16, 0x7f140adb

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lg10/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    sput-object v0, Lg10/a;->k:Lg10/a;

    new-instance v0, Lg10/a;

    const-string/jumbo v8, "setting_wake_up_check"

    const/4 v9, 0x2

    const-string v2, "WAKE_UP_CHECK"

    const/4 v3, 0x4

    const v4, 0x7f0804f4

    const v5, 0x7f140aea

    const v7, 0x7f140b23

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg10/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    sput-object v0, Lg10/a;->l:Lg10/a;

    new-instance v0, Lg10/a;

    const-string/jumbo v17, "setting_label_reminder"

    const/16 v18, 0x3

    const-string v11, "LABEL_REMINDER"

    const/4 v12, 0x5

    const v13, 0x7f0804f1

    const v14, 0x7f140ae1

    const v15, 0x7f140601

    const v16, 0x7f140b1a

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lg10/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    sput-object v0, Lg10/a;->m:Lg10/a;

    new-instance v0, Lg10/a;

    const-string/jumbo v8, "setting_complete"

    const/4 v9, 0x4

    const-string v2, "COMPLETE"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg10/a;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    sput-object v0, Lg10/a;->n:Lg10/a;

    invoke-static {}, Lg10/a;->d()[Lg10/a;

    move-result-object v0

    sput-object v0, Lg10/a;->o:[Lg10/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lg10/a;->p:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg10/a;->b:I

    iput p4, p0, Lg10/a;->c:I

    iput p5, p0, Lg10/a;->d:I

    iput p6, p0, Lg10/a;->e:I

    iput-object p7, p0, Lg10/a;->f:Ljava/lang/String;

    iput p8, p0, Lg10/a;->g:I

    return-void
.end method

.method private static final synthetic d()[Lg10/a;
    .locals 7

    sget-object v0, Lg10/a;->h:Lg10/a;

    sget-object v1, Lg10/a;->i:Lg10/a;

    sget-object v2, Lg10/a;->j:Lg10/a;

    sget-object v3, Lg10/a;->k:Lg10/a;

    sget-object v4, Lg10/a;->l:Lg10/a;

    sget-object v5, Lg10/a;->m:Lg10/a;

    sget-object v6, Lg10/a;->n:Lg10/a;

    filled-new-array/range {v0 .. v6}, [Lg10/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg10/a;
    .locals 1

    const-class v0, Lg10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg10/a;

    return-object p0
.end method

.method public static values()[Lg10/a;
    .locals 1

    sget-object v0, Lg10/a;->o:[Lg10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg10/a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lg10/a;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lg10/a;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lg10/a;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lg10/a;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg10/a;->g:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg10/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lg10/a;->g:I

    return-void
.end method
