.class final Lcom/google/android/datatransport/runtime/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$f;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/a$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$f;->b:Lkq/b;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, Lkq/b;->a(Ljava/lang/String;)Lkq/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/b$b;->b(Ljava/lang/annotation/Annotation;)Lkq/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkq/b$b;->a()Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$f;->c:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/e;Lkq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/a$f;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;J)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$f;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;J)Lkq/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$f;->a(Lcom/google/android/datatransport/runtime/firebase/transport/e;Lkq/d;)V

    return-void
.end method
