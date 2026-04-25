.class public final Lcom/moloco/sdk/internal/ilrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$a;,
        Lcom/moloco/sdk/internal/ilrd/a$b;,
        Lcom/moloco/sdk/internal/ilrd/a$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/moloco/sdk/internal/ilrd/a$a;

.field public static final h:I


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lcom/moloco/sdk/internal/ilrd/a$c;

.field public final c:Lja0/k;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/internal/ilrd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a;->g:Lcom/moloco/sdk/internal/ilrd/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/i;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "IlrdActiveSession"

    const-string v2, "Error deserializing session data"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 7
    new-instance p2, Lcom/moloco/sdk/internal/ilrd/c;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/a;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:Lja0/k;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {p2}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(JIIIII)V

    .line 11
    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->e()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:Lcom/moloco/sdk/internal/ilrd/a$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a$c;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    return-void
.end method

.method public final c(Lcom/moloco/sdk/internal/ilrd/e$a;)V
    .locals 3

    const-string v0, "ilrdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    const-string/jumbo v1, "toUpperCase(...)"

    const-string v2, "getAdFormat(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$b;->a()Lcom/moloco/sdk/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/m0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Applovin"

    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$a;->a()Lcom/moloco/sdk/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/k0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Ironsource"

    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v4

    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/a$b;

    const-string v2, "BANNER"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->d()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "MREC"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "NATIVE"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    const/16 v11, 0x36

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "INTER"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->e()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    const/16 v11, 0x2e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v2, "REWARD"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v13

    :cond_4
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ad format for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "IlrdActiveSession"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return v6
.end method

.method public final e()Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    new-instance v6, Lcom/moloco/sdk/internal/ilrd/a$c;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->h()Z

    move-result v3

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJ)V

    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/json/c;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IlrdActiveSession(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startTs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", expired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", impressions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [banner="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrec="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", native="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
