.class public final Lio/bidmachine/analytics/internal/q/f;
.super Lio/bidmachine/analytics/internal/n/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/q/f$b;
    }
.end annotation


# static fields
.field public static final n:Lio/bidmachine/analytics/internal/q/f$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/q/g;

.field private final h:Lza0/l;

.field private i:Landroid/content/Context;

.field private j:Lio/bidmachine/analytics/internal/q/b;

.field private k:Lio/bidmachine/analytics/internal/q/e;

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/q/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/q/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/q/f;->n:Lio/bidmachine/analytics/internal/q/f$b;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/q/g;Lza0/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/n/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/f;->g:Lio/bidmachine/analytics/internal/q/g;

    .line 5
    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/f;->h:Lza0/l;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/q/f;->l:Z

    .line 7
    const-string p1, "apur"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/f;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/q/g;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/bidmachine/analytics/internal/q/f$a;->a:Lio/bidmachine/analytics/internal/q/f$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/q/f;-><init>(Lio/bidmachine/analytics/internal/q/g;Lza0/l;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lio/bidmachine/analytics/internal/q/f$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/analytics/internal/q/f$c;

    iget v0, p1, Lio/bidmachine/analytics/internal/q/f$c;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/analytics/internal/q/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/analytics/internal/q/f$c;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/q/f$c;-><init>(Lio/bidmachine/analytics/internal/q/f;Lpa0/e;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/analytics/internal/q/f$c;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p1, Lio/bidmachine/analytics/internal/q/f$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lio/bidmachine/analytics/internal/q/f$c;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/internal/q/f;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/bidmachine/analytics/internal/q/f;->j:Lio/bidmachine/analytics/internal/q/b;

    if-eqz p2, :cond_7

    .line 4
    sget-object v1, Leb0/b;->c:Leb0/b$a;

    sget-object v1, Leb0/e;->f:Leb0/e;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Leb0/b;->s(J)J

    move-result-wide v3

    iput-object p0, p1, Lio/bidmachine/analytics/internal/q/f$c;->a:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/analytics/internal/q/f$c;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lio/bidmachine/analytics/internal/q/b;->a(JLpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lio/bidmachine/analytics/internal/q/a;

    .line 6
    iget-object v0, p1, Lio/bidmachine/analytics/internal/q/f;->g:Lio/bidmachine/analytics/internal/q/g;

    invoke-virtual {v0, p2}, Lio/bidmachine/analytics/internal/q/g;->a(Lio/bidmachine/analytics/internal/q/a;)V

    .line 7
    iget-object p1, p1, Lio/bidmachine/analytics/internal/q/f;->k:Lio/bidmachine/analytics/internal/q/e;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/e;->a()Ljava/lang/Object;

    .line 9
    sget-object v0, Lio/bidmachine/analytics/internal/r/b;->a:Lio/bidmachine/analytics/internal/r/b;

    invoke-virtual {v0, p2}, Lio/bidmachine/analytics/internal/r/b;->a(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/q/e;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Data is empty"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Data not received yet"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 43
    const-string v0, "iap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 44
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/f;->k:Lio/bidmachine/analytics/internal/q/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/e;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/n/a$a;)V
    .locals 10

    .line 15
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    .line 16
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/f;->i:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n/a$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Reader "

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 18
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 19
    instance-of v1, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    if-eqz v1, :cond_a

    .line 20
    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/analytics/internal/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 22
    sget-object v2, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/f;->j:Lio/bidmachine/analytics/internal/q/b;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/f;->h:Lza0/l;

    invoke-interface {v2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/analytics/internal/q/b;

    .line 25
    :cond_0
    iput-object v2, p0, Lio/bidmachine/analytics/internal/q/f;->j:Lio/bidmachine/analytics/internal/q/b;

    .line 26
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/q/b;->l()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0, v4}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_5

    .line 28
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/q/b;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/q/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getShouldReport()Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/q/f;->l:Z

    .line 31
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/f;->k:Lio/bidmachine/analytics/internal/q/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    .line 32
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lio/bidmachine/analytics/internal/q/e;->c:Lio/bidmachine/analytics/internal/q/e$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/q/e$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/q/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/f;->k:Lio/bidmachine/analytics/internal/q/e;

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No host found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported by config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Max version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Min version not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Path should contains min and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accept only PurRule"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should contains only one rule, received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/n/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/q/f;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/q/f;->l:Z

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/f;->i:Landroid/content/Context;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/f;->j:Lio/bidmachine/analytics/internal/q/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b;->j()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/f;->j:Lio/bidmachine/analytics/internal/q/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b;->i()V

    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->f(Landroid/content/Context;)V

    return-void
.end method
