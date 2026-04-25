.class final Lcom/google/firebase/sessions/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/firebase/sessions/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$b;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;

.field private static final e:Lkq/b;

.field private static final f:Lkq/b;

.field private static final g:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$b;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$b;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$b;->a:Lcom/google/firebase/sessions/c$b;

    const-string v0, "appId"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->b:Lkq/b;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->c:Lkq/b;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->d:Lkq/b;

    const-string v0, "osVersion"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->e:Lkq/b;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->f:Lkq/b;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->g:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/b;Lkq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$b;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->e:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->f:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->d()Lcom/google/firebase/sessions/t;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->g:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->a()Lcom/google/firebase/sessions/a;

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

    check-cast p1, Lcom/google/firebase/sessions/b;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$b;->a(Lcom/google/firebase/sessions/b;Lkq/d;)V

    return-void
.end method
