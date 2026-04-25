.class final Lcom/google/android/datatransport/cct/internal/b$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/android/datatransport/cct/internal/w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$j;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$j;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$j;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->a:Lcom/google/android/datatransport/cct/internal/b$j;

    const-string v0, "networkType"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->b:Lkq/b;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->c:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/w;Lkq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/w;->c()Lcom/google/android/datatransport/cct/internal/w$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/w;->b()Lcom/google/android/datatransport/cct/internal/w$b;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/w;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$j;->a(Lcom/google/android/datatransport/cct/internal/w;Lkq/d;)V

    return-void
.end method
