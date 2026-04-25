.class final Lcom/google/firebase/sessions/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/firebase/sessions/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$c;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$c;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$c;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$c;->a:Lcom/google/firebase/sessions/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$c;->b:Lkq/b;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$c;->c:Lkq/b;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$c;->d:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/e;Lkq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$c;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/e;->b()Lcom/google/firebase/sessions/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$c;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/e;->a()Lcom/google/firebase/sessions/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/sessions/c$c;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/e;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;D)Lkq/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/sessions/e;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$c;->a(Lcom/google/firebase/sessions/e;Lkq/d;)V

    return-void
.end method
