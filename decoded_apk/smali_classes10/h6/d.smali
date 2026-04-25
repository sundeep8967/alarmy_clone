.class public final Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/d$a;,
        Lh6/d$b;,
        Lh6/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001e2\u00020\u0001:\u0003\u000c\u000e\u0017B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lh6/d;",
        "",
        "",
        "isActive",
        "isFold",
        "Lqb0/o;",
        "startTime",
        "Lh6/d$b;",
        "trackingStatus",
        "<init>",
        "(ZZLqb0/o;Lh6/d$b;)V",
        "Lja0/h0;",
        "b",
        "()V",
        "c",
        "d",
        "i",
        "status",
        "j",
        "(Lh6/d$b;)V",
        "Lqb0/j;",
        "currentInstant",
        "Leb0/b;",
        "a",
        "(Lqb0/j;)J",
        "value",
        "Z",
        "g",
        "()Z",
        "Lqb0/o;",
        "e",
        "()Lqb0/o;",
        "Lh6/d$b;",
        "f",
        "()Lh6/d$b;",
        "h",
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
.field public static final e:Lh6/d$a;

.field private static final f:J


# instance fields
.field private a:Z

.field private b:Lqb0/o;

.field private c:Lh6/d$b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh6/d;->e:Lh6/d$a;

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    const/16 v0, 0xb

    sget-object v1, Leb0/e;->h:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    sput-wide v0, Lh6/d;->f:J

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
    invoke-direct/range {v0 .. v6}, Lh6/d;-><init>(ZZLqb0/o;Lh6/d$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLqb0/o;Lh6/d$b;)V
    .locals 1

    const-string v0, "trackingStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lh6/d;->a:Z

    .line 4
    iput-object p3, p0, Lh6/d;->b:Lqb0/o;

    .line 5
    iput-object p4, p0, Lh6/d;->c:Lh6/d$b;

    .line 6
    iput-boolean p2, p0, Lh6/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLqb0/o;Lh6/d$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lh6/d$b;->b:Lh6/d$b;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lh6/d;-><init>(ZZLqb0/o;Lh6/d$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb0/j;)J
    .locals 3

    const-string v0, "currentInstant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/d;->b:Lqb0/o;

    if-eqz v0, :cond_0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object v0

    sget-wide v1, Lh6/d;->f:J

    invoke-virtual {v0, v1, v2}, Lqb0/j;->i(J)Lqb0/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb0/j;->h(Lqb0/j;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {p1}, Leb0/b$a;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/d;->a:Z

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    iput-object v0, p0, Lh6/d;->b:Lqb0/o;

    invoke-virtual {p0}, Lh6/d;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/d;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/d;->b:Lqb0/o;

    invoke-virtual {p0}, Lh6/d;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/d;->d:Z

    return-void
.end method

.method public final e()Lqb0/o;
    .locals 1

    iget-object v0, p0, Lh6/d;->b:Lqb0/o;

    return-object v0
.end method

.method public final f()Lh6/d$b;
    .locals 1

    iget-object v0, p0, Lh6/d;->c:Lh6/d$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lh6/d;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lh6/d;->d:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/d;->d:Z

    return-void
.end method

.method public final j(Lh6/d$b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh6/d;->c:Lh6/d$b;

    return-void
.end method
