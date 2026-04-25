.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;
.super Lcom/mbridge/msdk/thrid/okhttp/b0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/mbridge/msdk/thrid/okio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->b:J

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->b:J

    return-wide v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/u;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okio/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    return-object v0
.end method
