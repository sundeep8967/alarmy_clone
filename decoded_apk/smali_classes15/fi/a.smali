.class public abstract Lfi/a;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lxg/b;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0084@\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0084@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lfi/a;",
        "Lki/b;",
        "Lxg/b;",
        "Lja0/h0;",
        "Lnh/a;",
        "alarmRepository",
        "Lnh/e;",
        "scheduleIdRepository",
        "Lmh/a;",
        "appInfoRepository",
        "Ltg/d;",
        "alarmScheduler",
        "Lvg/a;",
        "scheduleAlarmLogger",
        "<init>",
        "(Lnh/a;Lnh/e;Lmh/a;Ltg/d;Lvg/a;)V",
        "Lxg/a;",
        "alarm",
        "Lxg/f;",
        "scheduleId",
        "actionType",
        "g",
        "(Lxg/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;",
        "i",
        "(Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;",
        "lastScheduleId",
        "h",
        "f",
        "(Lxg/b;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lnh/a;",
        "b",
        "Lnh/e;",
        "c",
        "Lmh/a;",
        "d",
        "Ltg/d;",
        "e",
        "Lvg/a;",
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


# instance fields
.field private final a:Lnh/a;

.field private final b:Lnh/e;

.field private final c:Lmh/a;

.field private final d:Ltg/d;

.field private final e:Lvg/a;


# direct methods
.method public constructor <init>(Lnh/a;Lnh/e;Lmh/a;Ltg/d;Lvg/a;)V
    .locals 1

    const-string v0, "alarmRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleIdRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleAlarmLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lfi/a;->a:Lnh/a;

    iput-object p2, p0, Lfi/a;->b:Lnh/e;

    iput-object p3, p0, Lfi/a;->c:Lmh/a;

    iput-object p4, p0, Lfi/a;->d:Ltg/d;

    iput-object p5, p0, Lfi/a;->e:Lvg/a;

    return-void
.end method

.method public static final synthetic d(Lfi/a;Lxg/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/a;->g(Lxg/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lfi/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/a;->i(Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lxg/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lxg/f;",
            "Lxg/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lfi/a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfi/a$c;

    iget v1, v0, Lfi/a$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi/a$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/a$c;

    invoke-direct {v0, p0, p4}, Lfi/a$c;-><init>(Lfi/a;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lfi/a$c;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfi/a$c;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lfi/a$c;->u:I

    iget-object p2, v0, Lfi/a$c;->t:Ljava/lang/Object;

    check-cast p2, Lvg/a;

    iget-object p3, v0, Lfi/a$c;->s:Ljava/lang/Object;

    check-cast p3, Lxg/f;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfi/a$c;->t:Ljava/lang/Object;

    check-cast p1, Lvg/a;

    iget-object p2, v0, Lfi/a$c;->s:Ljava/lang/Object;

    check-cast p2, Lxg/f;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxg/a;->n()Ljava/lang/String;

    move-result-object p4

    const-string v2, "uri_silent_ringtone"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lxg/a;->s()I

    move-result p4

    if-lez p4, :cond_5

    move p4, v4

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    iget-object v2, p0, Lfi/a;->e:Lvg/a;

    invoke-virtual {p2}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "toLowerCase(...)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/a;->y()Z

    move-result p1

    invoke-interface {v2, v5, p3, p1, p4}, Lvg/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lfi/a;->e:Lvg/a;

    iget-object p3, p0, Lfi/a;->a:Lnh/a;

    iput-object p2, v0, Lfi/a$c;->s:Ljava/lang/Object;

    iput-object p1, v0, Lfi/a$c;->t:Ljava/lang/Object;

    iput v4, v0, Lfi/a$c;->x:I

    invoke-interface {p3, v0}, Lnh/a;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :goto_2
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    iget-object p4, p0, Lfi/a;->a:Lnh/a;

    iput-object p1, v0, Lfi/a$c;->s:Ljava/lang/Object;

    iput-object p2, v0, Lfi/a$c;->t:Ljava/lang/Object;

    iput p3, v0, Lfi/a$c;->u:I

    iput v3, v0, Lfi/a$c;->x:I

    invoke-interface {p4, v0}, Lnh/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lvg/a;->b(II)V

    iget-object p1, p0, Lfi/a;->b:Lnh/e;

    invoke-virtual {p3}, Lxg/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnh/e;->d(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final i(Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/f;",
            "Lxg/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfi/a$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfi/a$e;

    iget v1, v0, Lfi/a$e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi/a$e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/a$e;

    invoke-direct {v0, p0, p3}, Lfi/a$e;-><init>(Lfi/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lfi/a$e;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfi/a$e;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lfi/a$e;->t:I

    iget-object p2, v0, Lfi/a$e;->s:Ljava/lang/Object;

    check-cast p2, Lvg/a;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfi/a$e;->s:Ljava/lang/Object;

    check-cast p1, Lvg/a;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lfi/a;->e:Lvg/a;

    invoke-virtual {p1}, Lxg/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lvg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/a;->e:Lvg/a;

    iget-object p2, p0, Lfi/a;->a:Lnh/a;

    iput-object p1, v0, Lfi/a$e;->s:Ljava/lang/Object;

    iput v4, v0, Lfi/a$e;->w:I

    invoke-interface {p2, v0}, Lnh/a;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iget-object p3, p0, Lfi/a;->a:Lnh/a;

    iput-object p2, v0, Lfi/a$e;->s:Ljava/lang/Object;

    iput p1, v0, Lfi/a$e;->t:I

    iput v3, v0, Lfi/a$e;->w:I

    invoke-interface {p3, v0}, Lnh/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lvg/a;->b(II)V

    iget-object p1, p0, Lfi/a;->b:Lnh/e;

    invoke-interface {p1}, Lnh/e;->c()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method


# virtual methods
.method protected final f(Lxg/b;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfi/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfi/a$b;

    iget v1, v0, Lfi/a$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi/a$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi/a$b;

    invoke-direct {v0, p0, p2}, Lfi/a$b;-><init>(Lfi/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lfi/a$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfi/a$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/a;->b:Lnh/e;

    invoke-interface {p2}, Lnh/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v2, Lxg/f;

    invoke-direct {v2, p2}, Lxg/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lfi/a$b;->u:I

    invoke-direct {p0, v2, p1, v0}, Lfi/a;->i(Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lfi/a;->d:Ltg/d;

    invoke-interface {p1}, Ltg/d;->cancel()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method protected final h(Lxg/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lxg/f;",
            "Lxg/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lfi/a$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfi/a$d;

    iget v5, v4, Lfi/a$d;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfi/a$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfi/a$d;

    invoke-direct {v4, v0, v3}, Lfi/a$d;-><init>(Lfi/a;Lpa0/e;)V

    :goto_0
    iget-object v3, v4, Lfi/a$d;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lfi/a$d;->x:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lfi/a$d;->u:Ljava/lang/Object;

    check-cast v1, Lxg/f;

    iget-object v2, v4, Lfi/a$d;->t:Ljava/lang/Object;

    check-cast v2, Lxg/b;

    iget-object v4, v4, Lfi/a$d;->s:Ljava/lang/Object;

    check-cast v4, Lxg/a;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lfi/a$d;->u:Ljava/lang/Object;

    check-cast v1, Lxg/f$a;

    iget-object v2, v4, Lfi/a$d;->t:Ljava/lang/Object;

    check-cast v2, Lxg/b;

    iget-object v6, v4, Lfi/a$d;->s:Ljava/lang/Object;

    check-cast v6, Lxg/a;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lfi/a$d;->t:Ljava/lang/Object;

    check-cast v1, Lxg/b;

    iget-object v2, v4, Lfi/a$d;->s:Ljava/lang/Object;

    check-cast v2, Lxg/a;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    if-eqz v1, :cond_5

    iput-object v3, v4, Lfi/a$d;->s:Ljava/lang/Object;

    iput-object v2, v4, Lfi/a$d;->t:Ljava/lang/Object;

    iput v9, v4, Lfi/a$d;->x:I

    invoke-direct {v0, v1, v2, v4}, Lfi/a;->i(Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, v2

    move-object v2, v3

    :goto_1
    sget-object v3, Lxg/f;->b:Lxg/f$a;

    iget-object v6, v0, Lfi/a;->c:Lmh/a;

    iput-object v2, v4, Lfi/a$d;->s:Ljava/lang/Object;

    iput-object v1, v4, Lfi/a$d;->t:Ljava/lang/Object;

    iput-object v3, v4, Lfi/a$d;->u:Ljava/lang/Object;

    iput v8, v4, Lfi/a$d;->x:I

    invoke-interface {v6, v4}, Lmh/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    move-object v10, v3

    move-object v3, v6

    move-object v6, v2

    move-object v2, v1

    :goto_2
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lxg/a;->i()I

    move-result v12

    invoke-virtual {v6}, Lxg/a;->p()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Lxg/f$a;->b(Ljava/lang/String;IJJ)Lxg/f;

    move-result-object v1

    iput-object v6, v4, Lfi/a$d;->s:Ljava/lang/Object;

    iput-object v2, v4, Lfi/a$d;->t:Ljava/lang/Object;

    iput-object v1, v4, Lfi/a$d;->u:Ljava/lang/Object;

    iput v7, v4, Lfi/a$d;->x:I

    invoke-direct {v0, v6, v1, v2, v4}, Lfi/a;->g(Lxg/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, v6

    :goto_3
    iget-object v3, v0, Lfi/a;->d:Ltg/d;

    sget-object v5, Lfi/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_8

    sget-object v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->WAKE_UP_CHECK_MISSED:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->SNOOZE:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    :goto_4
    invoke-interface {v3, v4, v1, v2}, Ltg/d;->a(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
