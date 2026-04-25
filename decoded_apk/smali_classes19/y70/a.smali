.class public final Ly70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/a$a;,
        Ly70/a$b;
    }
.end annotation


# static fields
.field public static final c:Ly70/a$a;


# instance fields
.field private final a:Ly70/f;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly70/a;->c:Ly70/a$a;

    return-void
.end method

.method public constructor <init>(Ly70/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventTaskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/a;->a:Ly70/f;

    iput-object p2, p0, Ly70/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final c(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly70/a;->u(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1}, Ly70/f;->b()V

    return-void
.end method

.method private final d(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string/jumbo v0, "value"

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lf80/d;->c(Ljava/lang/String;)Lio/bidmachine/rendering/model/z0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void

    :cond_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p3}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, v1}, Ly70/f;->b(Lio/bidmachine/rendering/model/z0;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs e(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Ly70/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p4}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3}, Ly70/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p3, "notify open url"

    invoke-direct {p0, p1, p2, p3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find required params ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") for execute task ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Event"

    invoke-static {p3, p1, p2}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Lio/bidmachine/util/c0;->Q(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-gez p4, :cond_1

    const-string p3, "schedule time"

    invoke-direct {p0, p1, p2, p3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v2, "target - %s, timeMs - %s"

    invoke-direct {p0, p1, p2, v2, p4}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3, v0, v1}, Ly70/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private final varargs h(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p4, v0, v1, v0}, Lio/bidmachine/util/c0;->I(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_1

    array-length v2, p5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    aget-object p4, p5, p4

    invoke-static {p4, v0, v1, v0}, Lio/bidmachine/util/c0;->I(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    const-string/jumbo p3, "visibility value"

    invoke-direct {p0, p1, p2, p3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void

    :cond_2
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo v0, "target - %s, lockVisibility - %s"

    invoke-direct {p0, p1, p2, v0, p5}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p3, p2}, Ly70/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final varargs i(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-static {p4}, Lkotlin/collections/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/c0;->M(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Ly70/f;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final j(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly70/a;->u(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1}, Ly70/f;->a()V

    return-void
.end method

.method private final k(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3}, Ly70/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string/jumbo p3, "state groups value"

    invoke-direct {p0, p1, p2, p3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs l(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Ly70/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p4}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3}, Ly70/f;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p3, "open url"

    invoke-direct {p0, p1, p2, p3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void
.end method

.method private final m(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3}, Ly70/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final n(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s, value - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3, p4}, Ly70/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs o(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    sget-object v0, Ly70/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Ly70/a;->j(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Ly70/a;->q(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, p4}, Ly70/a;->k(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, p4}, Ly70/a;->d(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Ly70/a;->s(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Ly70/a;->v(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ly70/a;->h(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ly70/a;->n(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Ly70/a;->g(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ly70/a;->w(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ly70/a;->i(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ly70/a;->y(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Ly70/a;->m(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ly70/a;->z(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ly70/a;->t(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2}, Ly70/a;->c(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2}, Ly70/a;->x(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    goto :goto_1

    :pswitch_11
    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Ly70/a;->e(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Ly70/a;->l(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, p4}, Ly70/a;->r(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final varargs p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lio/bidmachine/rendering/internal/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Event"

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->fZaIoTDnRCiKq:Ljava/lang/String;

    const-string v3, " (source - "

    const-string v4, "Event - "

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/e0;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly70/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/d0;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v5, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(format, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/e0;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly70/a;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/d0;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final q(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly70/a;->u(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1}, Ly70/f;->c()V

    return-void
.end method

.method private final r(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3}, Ly70/f;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string/jumbo p3, "track url"

    invoke-direct {p0, p1, p2, p3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void
.end method

.method private final s(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3}, Ly70/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final varargs t(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-static {p4}, Lkotlin/collections/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/c0;->M(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Ly70/f;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final u(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1, p3}, Ly70/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final varargs w(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const-string v3, "progress parameters"

    invoke-direct {v0, v1, v2, v3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lio/bidmachine/util/c0;->Q(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_0

    :cond_1
    move-wide v13, v7

    :goto_0
    aget-object v3, v3, v6

    invoke-static {v3, v5, v6, v5}, Lio/bidmachine/util/c0;->Q(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v3, v13, v3

    if-ltz v3, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    long-to-float v1, v7

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, v13

    div-float v17, v1, v2

    iget-object v11, v0, Ly70/a;->a:Ly70/f;

    move-object/from16 v12, p3

    move-wide v15, v7

    invoke-interface/range {v11 .. v17}, Ly70/f;->f(Ljava/lang/String;JJF)V

    return-void

    :cond_4
    :goto_1
    const-string v3, "maxProgressMs, currentProgressMs"

    invoke-direct {v0, v1, v2, v3}, Ly70/a;->f(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;)V

    return-void
.end method

.method private final x(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly70/a;->u(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-interface {p1}, Ly70/f;->e()V

    return-void
.end method

.method private final varargs y(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-static {p4}, Lkotlin/collections/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/c0;->M(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Ly70/f;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final varargs z(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Ly70/a;->p(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/a;->a:Ly70/f;

    invoke-static {p4}, Lkotlin/collections/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/c0;->M(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Ly70/f;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/c0;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTaskParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/c0;->a()Lio/bidmachine/rendering/model/d0;

    move-result-object v3

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/c0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/c0;->d()Ljava/lang/Object;

    move-result-object v5

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ly70/a;->o(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/d0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
