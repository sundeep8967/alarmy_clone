.class public final Lcom/moloco/sdk/internal/publisher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/n$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/publisher/n$a;

.field public static final f:I


# instance fields
.field public final b:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/n;->e:Lcom/moloco/sdk/internal/publisher/n$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/n;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V
    .locals 1

    const-string v0, "adFormatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->b:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/n;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/n;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/n;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/n;->c:J

    invoke-static {v2, v3}, Leb0/b;->s(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v4, Leb0/e;->e:Leb0/e;

    invoke-static {v2, v3, v4}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v2

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/n;->b:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/moloco/sdk/internal/publisher/n;->c:J

    invoke-static {v6, v7}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " , create ad duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms (createTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/n;->b()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, loadStartTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms). Return value: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "AdCreateLoadTimeoutManager"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-wide v2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/n;->d:J

    return-wide v0
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/n;->d:J

    return-void
.end method
