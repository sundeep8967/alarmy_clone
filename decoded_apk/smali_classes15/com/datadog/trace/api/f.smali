.class public final Lcom/datadog/trace/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/BitSet;

.field static final b:Ljava/util/BitSet;

.field static final c:Ljava/util/BitSet;

.field static final d:Ljava/util/BitSet;

.field static final e:Ljava/util/BitSet;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/c0;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/trace/api/u;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcom/datadog/trace/api/f;->a:Ljava/util/BitSet;

    const/16 v1, 0x258

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcom/datadog/trace/api/f;->b:Ljava/util/BitSet;

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcom/datadog/trace/api/f;->c:Ljava/util/BitSet;

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcom/datadog/trace/api/f;->d:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcom/datadog/trace/api/f;->e:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    const/4 v0, 0x0

    sput-object v0, Lcom/datadog/trace/api/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/datadog/trace/api/c0;->c:Lcom/datadog/trace/api/c0;

    sget-object v3, Lcom/datadog/trace/api/c0;->h:Lcom/datadog/trace/api/c0;

    filled-new-array {v2, v3}, [Lcom/datadog/trace/api/c0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/datadog/trace/api/f;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/datadog/trace/api/u;->c:Lcom/datadog/trace/api/u;

    filled-new-array {v2}, [Lcom/datadog/trace/api/u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/datadog/trace/api/f;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    const-string v6, "RIPEMD128"

    const-string v7, "MD4"

    const-string v2, "SHA1"

    const-string v3, "SHA-1"

    const-string v4, "MD2"

    const-string v5, "MD5"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/datadog/trace/api/f;->i:Ljava/util/Set;

    sput-object v0, Lcom/datadog/trace/api/f;->j:Ljava/lang/String;

    sput-object v0, Lcom/datadog/trace/api/f;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
