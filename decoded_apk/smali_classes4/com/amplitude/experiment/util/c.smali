.class public final synthetic Lcom/amplitude/experiment/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amplitude/experiment/util/d;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/experiment/util/d;Lza0/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/c;->b:Lcom/amplitude/experiment/util/d;

    iput-object p2, p0, Lcom/amplitude/experiment/util/c;->c:Lza0/a;

    iput p3, p0, Lcom/amplitude/experiment/util/c;->d:I

    iput-wide p4, p0, Lcom/amplitude/experiment/util/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/amplitude/experiment/util/c;->b:Lcom/amplitude/experiment/util/d;

    iget-object v1, p0, Lcom/amplitude/experiment/util/c;->c:Lza0/a;

    iget v2, p0, Lcom/amplitude/experiment/util/c;->d:I

    iget-wide v3, p0, Lcom/amplitude/experiment/util/c;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amplitude/experiment/util/d;->a(Lcom/amplitude/experiment/util/d;Lza0/a;IJ)V

    return-void
.end method
