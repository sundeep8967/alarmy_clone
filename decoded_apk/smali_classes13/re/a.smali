.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J+\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\t2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lre/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "instanceName",
        "Lja0/h0;",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "value",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "userId",
        "h",
        "(Ljava/lang/String;)V",
        "c",
        "()Ljava/lang/String;",
        "deviceId",
        "f",
        "name",
        "",
        "param",
        "e",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "properties",
        "i",
        "(Ljava/util/Map;)V",
        "Lz8/a;",
        "a",
        "Lz8/a;",
        "amplitude",
        "b",
        "analytics_release"
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
.field public static final b:Lre/a$a;

.field public static final c:I

.field private static volatile d:Lre/a;


# instance fields
.field private a:Lz8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lre/a;->b:Lre/a$a;

    const/16 v0, 0x8

    sput v0, Lre/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lre/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lre/a;
    .locals 1

    sget-object v0, Lre/a;->d:Lre/a;

    return-object v0
.end method

.method public static final synthetic b(Lre/a;)V
    .locals 0

    sput-object p0, Lre/a;->d:Lre/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lre/a;->a:Lz8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    new-instance v15, Lz8/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v27

    new-instance v14, Lz8/c;

    move-object v0, v14

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v3, 0x14

    const v4, 0xc350

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x22420020

    invoke-direct/range {v0 .. v38}, Lz8/c;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/g;Lcom/amplitude/core/c;Ljava/lang/Integer;Ljava/lang/String;Lza0/q;IZLcom/amplitude/core/d;Ljava/lang/String;Li9/h;Li9/g;ZZZLz8/g;ZZZJLjava/util/Set;JLcom/amplitude/core/g;Lp9/j;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-direct {v0, v1}, Lz8/a;-><init>(Lz8/c;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lre/a;->a:Lz8/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->B()Lkotlinx/coroutines/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lre/a;->a:Lz8/a;

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/amplitude/core/a;->J(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/a;->a:Lz8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amplitude/core/a;->D(Ljava/lang/String;)Lcom/amplitude/core/a;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li9/d;

    invoke-direct {v0}, Li9/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Li9/d;->c(Ljava/lang/String;Ljava/lang/String;)Li9/d;

    iget-object p1, p0, Lre/a;->a:Lz8/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/amplitude/core/a;->A(Lcom/amplitude/core/a;Li9/d;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/a;->a:Lz8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amplitude/core/a;->F(Ljava/lang/String;)Lcom/amplitude/core/a;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li9/d;

    invoke-direct {v0}, Li9/d;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Li9/d;->b(Ljava/lang/String;Ljava/lang/Object;)Li9/d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lre/a;->a:Lz8/a;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/amplitude/core/a;->A(Lcom/amplitude/core/a;Li9/d;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    :cond_1
    return-void
.end method
