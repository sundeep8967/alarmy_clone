.class final Lcom/airbnb/epoxy/paging/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lja0/h0;",
        "run",
        "()V",
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
.field final synthetic b:Lcom/airbnb/epoxy/paging/a;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a$c;->b:Lcom/airbnb/epoxy/paging/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a$c;->b:Lcom/airbnb/epoxy/paging/a;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/a;->b(Lcom/airbnb/epoxy/paging/a;)V

    return-void
.end method
