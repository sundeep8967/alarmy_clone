.class final Lcom/google/firebase/sessions/c$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/firebase/sessions/u;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$d;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;

.field private static final e:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$d;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$d;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    const-string v0, "processName"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->b:Lkq/b;

    const-string v0, "pid"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->c:Lkq/b;

    const-string v0, "importance"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->d:Lkq/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->e:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/u;Lkq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$d;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;I)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;I)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$d;->e:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lkq/d;->add(Lkq/b;Z)Lkq/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/sessions/u;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$d;->a(Lcom/google/firebase/sessions/u;Lkq/d;)V

    return-void
.end method
