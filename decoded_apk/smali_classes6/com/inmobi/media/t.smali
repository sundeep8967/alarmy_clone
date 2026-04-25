.class public final Lcom/inmobi/media/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    iget-object p1, p1, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/n9;

    const-string v0, "AdChoiceViewManager"

    if-eqz p1, :cond_0

    const-string v1, "invokeOnCancellation Called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    iget-object v1, p1, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_1

    const-string v2, "destroy called"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
