.class final Lcom/google/android/datatransport/cct/internal/b$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/android/datatransport/cct/internal/t;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$h;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;

.field private static final e:Lkq/b;

.field private static final f:Lkq/b;

.field private static final g:Lkq/b;

.field private static final h:Lkq/b;

.field private static final i:Lkq/b;

.field private static final j:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$h;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$h;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->a:Lcom/google/android/datatransport/cct/internal/b$h;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->b:Lkq/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->c:Lkq/b;

    const-string v0, "complianceData"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->d:Lkq/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->e:Lkq/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->f:Lkq/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->g:Lkq/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->h:Lkq/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->i:Lkq/b;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->j:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/t;Lkq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;J)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/android/datatransport/cct/internal/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->e:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;J)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->f:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->h()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->g:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->h:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;J)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->i:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->g()Lcom/google/android/datatransport/cct/internal/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->j:Lkq/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->f()Lcom/google/android/datatransport/cct/internal/q;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/t;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$h;->a(Lcom/google/android/datatransport/cct/internal/t;Lkq/d;)V

    return-void
.end method
