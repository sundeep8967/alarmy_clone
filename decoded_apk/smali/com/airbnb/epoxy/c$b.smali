.class Lcom/airbnb/epoxy/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/c;->h(ILjava/util/List;Lcom/airbnb/epoxy/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/airbnb/epoxy/l;

.field final synthetic e:Lcom/airbnb/epoxy/c;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/c;Ljava/util/List;ILcom/airbnb/epoxy/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/c$b;->e:Lcom/airbnb/epoxy/c;

    iput-object p2, p0, Lcom/airbnb/epoxy/c$b;->b:Ljava/util/List;

    iput p3, p0, Lcom/airbnb/epoxy/c$b;->c:I

    iput-object p4, p0, Lcom/airbnb/epoxy/c$b;->d:Lcom/airbnb/epoxy/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/epoxy/c$b;->e:Lcom/airbnb/epoxy/c;

    iget-object v1, p0, Lcom/airbnb/epoxy/c$b;->b:Ljava/util/List;

    iget v2, p0, Lcom/airbnb/epoxy/c$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/c;->b(Lcom/airbnb/epoxy/c;Ljava/util/List;I)Z

    move-result v0

    iget-object v1, p0, Lcom/airbnb/epoxy/c$b;->d:Lcom/airbnb/epoxy/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/c$b;->e:Lcom/airbnb/epoxy/c;

    invoke-static {v0}, Lcom/airbnb/epoxy/c;->c(Lcom/airbnb/epoxy/c;)Lcom/airbnb/epoxy/c$e;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/c$b;->d:Lcom/airbnb/epoxy/l;

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/c$e;->c(Lcom/airbnb/epoxy/l;)V

    :cond_0
    return-void
.end method
