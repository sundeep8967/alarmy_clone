.class public final Lcom/inmobi/media/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lza0/a;


# direct methods
.method public constructor <init>(IIILza0/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/yk;->a:I

    iput p2, p0, Lcom/inmobi/media/yk;->b:I

    iput p3, p0, Lcom/inmobi/media/yk;->c:I

    iput-object p4, p0, Lcom/inmobi/media/yk;->d:Lza0/a;

    return-void
.end method
