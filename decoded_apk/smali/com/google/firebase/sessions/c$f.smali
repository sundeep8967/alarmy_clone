.class final Lcom/google/firebase/sessions/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/firebase/sessions/f0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$f;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;

.field private static final e:Lkq/b;

.field private static final f:Lkq/b;

.field private static final g:Lkq/b;

.field private static final h:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$f;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$f;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->b:Lkq/b;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->c:Lkq/b;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->d:Lkq/b;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->e:Lkq/b;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->f:Lkq/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->g:Lkq/b;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->h:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/f0;Lkq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$f;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f0;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;I)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->e:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f0;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;J)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->f:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f0;->a()Lcom/google/firebase/sessions/e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->g:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->h:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f0;->c()Ljava/lang/String;

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

    check-cast p1, Lcom/google/firebase/sessions/f0;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$f;->a(Lcom/google/firebase/sessions/f0;Lkq/d;)V

    return-void
.end method
