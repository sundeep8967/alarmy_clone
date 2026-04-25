.class public final synthetic Lcom/mbridge/msdk/system/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/system/a;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/system/c;->b:Lcom/mbridge/msdk/system/a;

    iput-boolean p2, p0, Lcom/mbridge/msdk/system/c;->c:Z

    iput-wide p3, p0, Lcom/mbridge/msdk/system/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/system/c;->b:Lcom/mbridge/msdk/system/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/system/c;->c:Z

    iget-wide v2, p0, Lcom/mbridge/msdk/system/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/system/a;->b(Lcom/mbridge/msdk/system/a;ZJ)V

    return-void
.end method
