.class final Lcom/google/firebase/sessions/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/firebase/sessions/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$a;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;

.field private static final e:Lkq/b;

.field private static final f:Lkq/b;

.field private static final g:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$a;->a:Lcom/google/firebase/sessions/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$a;->b:Lkq/b;

    const-string v0, "versionName"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$a;->c:Lkq/b;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$a;->d:Lkq/b;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$a;->e:Lkq/b;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$a;->f:Lkq/b;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$a;->g:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/a;Lkq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$a;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$a;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$a;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$a;->e:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$a;->f:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/a;->c()Lcom/google/firebase/sessions/u;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$a;->g:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/a;->b()Ljava/util/List;

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

    check-cast p1, Lcom/google/firebase/sessions/a;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$a;->a(Lcom/google/firebase/sessions/a;Lkq/d;)V

    return-void
.end method
