.class public final Lx10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx10/b;",
        "",
        "<init>",
        "()V",
        "La20/c;",
        "b",
        "La20/c;",
        "d",
        "()La20/c;",
        "defaultRawRingtone",
        "",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cheerfulRawRingtones",
        "calmRingtones",
        "e",
        "a",
        "alarmBellRingtones",
        "f",
        "rawRingtonesExceptLoud",
        "g",
        "rawRingtones",
        "h",
        "rawRingtonesExceptFallback",
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
.field public static final a:Lx10/b;

.field private static final b:La20/c;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lx10/b;

    invoke-direct {v0}, Lx10/b;-><init>()V

    sput-object v0, Lx10/b;->a:Lx10/b;

    new-instance v0, La20/c;

    const v1, 0x7f140eca

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, La20/a$a;->e:La20/a$a;

    invoke-virtual {v8}, La20/a;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v16, Lih/h;->f:Lih/h;

    const-string v7, "orkney"

    const-string v2, "05213202-3941-4e3a-a9b0-2fdaa3023e7d"

    const v3, 0x7f130071

    move-object v1, v0

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v7}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    sput-object v0, Lx10/b;->b:La20/c;

    new-instance v1, La20/c;

    const v2, 0x7f140c96

    invoke-static {v2}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, La20/a$c;->e:La20/a$c;

    invoke-virtual {v2}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "energetic_morning"

    const-string v10, "37ed8dc4-3878-4eec-adb7-27409d09a19a"

    const v11, 0x7f13003d

    move-object v9, v1

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v3, La20/c;

    const v4, 0x7f140ca3

    invoke-static {v4}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "picnic"

    const-string v10, "ef6ef849-0467-4593-9231-0d3e2c6bcefa"

    const v11, 0x7f130073

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v4, La20/c;

    const v5, 0x7f140ca8

    invoke-static {v5}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "piano_of_sunshine"

    const-string v10, "80aa06e9-ac74-4a1e-9655-f902cc592a58"

    const v11, 0x7f130083

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    filled-new-array {v1, v3, v4}, [La20/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lx10/b;->c:Ljava/util/List;

    new-instance v2, La20/c;

    const v3, 0x7f140ec9

    invoke-static {v3}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, La20/a$b;->e:La20/a$b;

    invoke-virtual {v3}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "morning_birdsong"

    const-string v10, "415cab72-a1f8-4643-9042-3e1152f2d24e"

    const v11, 0x7f13006b

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v4, La20/c;

    const v5, 0x7f140c89

    invoke-static {v5}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "mindful_meditation"

    const-string v10, "41445ecd-0bbb-41f8-9bf9-648654d0cbae"

    const v11, 0x7f130014

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    filled-new-array {v2, v4}, [La20/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lx10/b;->d:Ljava/util/List;

    new-instance v3, La20/c;

    const v4, 0x7f140c88

    invoke-static {v4}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "alarm_clock"

    const-string v10, "cbf05254-d0c4-4de1-ac0d-c9fde98cc79d"

    const/high16 v11, 0x7f130000

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v4, La20/c;

    const v5, 0x7f140c95

    invoke-static {v5}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "fire_alarm"

    const-string v10, "c3e599f7-53d5-422d-bba6-a691a6cebe6b"

    const v11, 0x7f130039

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v5, La20/c;

    const v6, 0x7f140c91

    invoke-static {v6}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, La20/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "digital_alarm"

    const-string v10, "e7b9d46a-aba9-49b6-8a9d-70c87763ab90"

    const v11, 0x7f13002d

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    filled-new-array {v0, v3, v4, v5}, [La20/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx10/b;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx10/b;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lx10/a;->a:Lx10/a;

    invoke-virtual {v1}, Lx10/a;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sput-object v0, Lx10/b;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La20/c;

    invoke-virtual {v3}, La20/c;->d()I

    move-result v3

    const v4, 0x7f130038

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, Lx10/b;->h:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lx10/b;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx10/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx10/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx10/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()La20/c;
    .locals 1

    sget-object v0, Lx10/b;->b:La20/c;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx10/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx10/b;->h:Ljava/util/List;

    return-object v0
.end method
