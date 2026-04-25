.class public final Lha0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha0/e;

.field public static final b:Lha0/d;

.field public static final c:Lha0/e;

.field public static final d:Lha0/c;

.field public static final e:Lha0/e;

.field public static final f:Lha0/e;

.field public static final g:Lha0/e;

.field public static final h:Lha0/d;

.field public static final i:Lha0/d;

.field public static final j:Lha0/e;

.field public static final k:Lha0/e;

.field public static final l:Lha0/b;

.field public static final m:Lha0/e;

.field public static final n:Lha0/e;

.field public static final o:Lha0/e;

.field public static final p:Lha0/e;

.field public static final q:Lha0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha0/e;

    const-string v1, "http.url"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->a:Lha0/e;

    new-instance v0, Lha0/d;

    const-string v1, "http.status_code"

    invoke-direct {v0, v1}, Lha0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->b:Lha0/d;

    new-instance v0, Lha0/e;

    const-string v1, "http.method"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->c:Lha0/e;

    new-instance v0, Lha0/c;

    const-string v1, "peer.ipv4"

    invoke-direct {v0, v1}, Lha0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->d:Lha0/c;

    new-instance v0, Lha0/e;

    const-string v1, "peer.ipv6"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->e:Lha0/e;

    new-instance v0, Lha0/e;

    const-string v1, "peer.service"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->f:Lha0/e;

    new-instance v0, Lha0/e;

    const-string v1, "peer.hostname"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->g:Lha0/e;

    new-instance v0, Lha0/d;

    const-string v1, "peer.port"

    invoke-direct {v0, v1}, Lha0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->h:Lha0/d;

    new-instance v0, Lha0/d;

    const-string v1, "sampling.priority"

    invoke-direct {v0, v1}, Lha0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->i:Lha0/d;

    new-instance v0, Lha0/e;

    const-string v1, "span.kind"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->j:Lha0/e;

    new-instance v0, Lha0/e;

    const-string v1, "component"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->k:Lha0/e;

    new-instance v0, Lha0/b;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lha0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->l:Lha0/b;

    new-instance v0, Lha0/e;

    const-string v1, "db.type"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->m:Lha0/e;

    new-instance v0, Lha0/e;

    const-string v1, "db.instance"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->n:Lha0/e;

    new-instance v0, Lha0/e;

    const-string v1, "db.user"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->o:Lha0/e;

    new-instance v0, Lha0/e;

    const-string v1, "db.statement"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->p:Lha0/e;

    new-instance v0, Lha0/e;

    const-string v1, "message_bus.destination"

    invoke-direct {v0, v1}, Lha0/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha0/g;->q:Lha0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
