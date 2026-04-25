.class public final Lcom/inmobi/media/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/inmobi/media/m9;

.field public final f:Ljava/lang/String;

.field public g:Lcom/inmobi/media/Je;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLcom/inmobi/media/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    iput p2, p0, Lcom/inmobi/media/qc;->b:I

    iput p3, p0, Lcom/inmobi/media/qc;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/qc;->d:J

    iput-object p6, p0, Lcom/inmobi/media/qc;->e:Lcom/inmobi/media/m9;

    const-class p1, Lcom/inmobi/media/qc;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/qc;->f:Ljava/lang/String;

    return-void
.end method
