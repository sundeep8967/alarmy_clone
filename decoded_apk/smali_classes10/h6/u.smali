.class public final Lh6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0011B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R(\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lh6/u;",
        "",
        "",
        "isOptOutSleepRecord",
        "Lqb0/o;",
        "timestampOfFirstSleepPageVisit",
        "timestampOfFirstSleepModeOn",
        "timestampOfFirstMeditationVisit",
        "<init>",
        "(ZLqb0/o;Lqb0/o;Lqb0/o;)V",
        "Lja0/h0;",
        "d",
        "()V",
        "h",
        "f",
        "g",
        "value",
        "a",
        "Z",
        "e",
        "()Z",
        "b",
        "Lqb0/o;",
        "c",
        "()Lqb0/o;",
        "domain_release"
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
.field public static final e:Lh6/u$a;


# instance fields
.field private a:Z

.field private b:Lqb0/o;

.field private c:Lqb0/o;

.field private d:Lqb0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh6/u;->e:Lh6/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lh6/u;-><init>(ZLqb0/o;Lqb0/o;Lqb0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLqb0/o;Lqb0/o;Lqb0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lh6/u;->a:Z

    .line 4
    iput-object p2, p0, Lh6/u;->b:Lqb0/o;

    .line 5
    iput-object p3, p0, Lh6/u;->c:Lqb0/o;

    .line 6
    iput-object p4, p0, Lh6/u;->d:Lqb0/o;

    return-void
.end method

.method public synthetic constructor <init>(ZLqb0/o;Lqb0/o;Lqb0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lh6/u;-><init>(ZLqb0/o;Lqb0/o;Lqb0/o;)V

    return-void
.end method


# virtual methods
.method public final a()Lqb0/o;
    .locals 1

    iget-object v0, p0, Lh6/u;->d:Lqb0/o;

    return-object v0
.end method

.method public final b()Lqb0/o;
    .locals 1

    iget-object v0, p0, Lh6/u;->c:Lqb0/o;

    return-object v0
.end method

.method public final c()Lqb0/o;
    .locals 1

    iget-object v0, p0, Lh6/u;->b:Lqb0/o;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/u;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lh6/u;->a:Z

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lh6/u;->c:Lqb0/o;

    if-nez v0, :cond_0

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    iput-object v0, p0, Lh6/u;->c:Lqb0/o;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lh6/u;->d:Lqb0/o;

    if-nez v0, :cond_0

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    iput-object v0, p0, Lh6/u;->d:Lqb0/o;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lh6/u;->b:Lqb0/o;

    if-nez v0, :cond_0

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    iput-object v0, p0, Lh6/u;->b:Lqb0/o;

    :cond_0
    return-void
.end method
