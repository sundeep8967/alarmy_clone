.class final Lcom/airbnb/epoxy/paging/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/a$b;-><init>(Lcom/airbnb/epoxy/paging/a;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja0/h0;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/epoxy/paging/a$b;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a$b$a;->b:Lcom/airbnb/epoxy/paging/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a$b$a;->b:Lcom/airbnb/epoxy/paging/a$b;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/a$b;->l:Lcom/airbnb/epoxy/paging/a;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/a;->c(Lcom/airbnb/epoxy/paging/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
