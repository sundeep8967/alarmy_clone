.class final Lcom/google/android/datatransport/cct/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/android/datatransport/cct/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$a;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;

.field private static final e:Lkq/b;

.field private static final f:Lkq/b;

.field private static final g:Lkq/b;

.field private static final h:Lkq/b;

.field private static final i:Lkq/b;

.field private static final j:Lkq/b;

.field private static final k:Lkq/b;

.field private static final l:Lkq/b;

.field private static final m:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->a:Lcom/google/android/datatransport/cct/internal/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->b:Lkq/b;

    const-string v0, "model"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->c:Lkq/b;

    const-string v0, "hardware"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->d:Lkq/b;

    const-string v0, "device"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->e:Lkq/b;

    const-string v0, "product"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->f:Lkq/b;

    const-string v0, "osBuild"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->g:Lkq/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->h:Lkq/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->i:Lkq/b;

    const-string v0, "locale"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->j:Lkq/b;

    const-string v0, "country"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->k:Lkq/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->l:Lkq/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->m:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/a;Lkq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->e:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->f:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->g:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->h:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->i:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->j:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->k:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->l:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->m:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/internal/a;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$a;->a(Lcom/google/android/datatransport/cct/internal/a;Lkq/d;)V

    return-void
.end method
