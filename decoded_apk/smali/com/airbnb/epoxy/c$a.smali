.class Lcom/airbnb/epoxy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/c;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/epoxy/c$c;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/airbnb/epoxy/c;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/c;Lcom/airbnb/epoxy/c$c;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/c$a;->f:Lcom/airbnb/epoxy/c;

    iput-object p2, p0, Lcom/airbnb/epoxy/c$a;->b:Lcom/airbnb/epoxy/c$c;

    iput p3, p0, Lcom/airbnb/epoxy/c$a;->c:I

    iput-object p4, p0, Lcom/airbnb/epoxy/c$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/airbnb/epoxy/c$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/epoxy/c$a;->b:Lcom/airbnb/epoxy/c$c;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/c$a;->f:Lcom/airbnb/epoxy/c;

    iget v2, p0, Lcom/airbnb/epoxy/c$a;->c:I

    iget-object v3, p0, Lcom/airbnb/epoxy/c$a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/airbnb/epoxy/c$a;->e:Ljava/util/List;

    invoke-static {v4, v3, v0}, Lcom/airbnb/epoxy/l;->b(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)Lcom/airbnb/epoxy/l;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/airbnb/epoxy/c;->a(Lcom/airbnb/epoxy/c;ILjava/util/List;Lcom/airbnb/epoxy/l;)V

    return-void
.end method
