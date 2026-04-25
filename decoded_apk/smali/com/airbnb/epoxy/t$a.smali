.class Lcom/airbnb/epoxy/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/t;->f(Lcom/airbnb/epoxy/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/t;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/t;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/t$a;->a:Lcom/airbnb/epoxy/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/o;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/epoxy/t$a;->a:Lcom/airbnb/epoxy/t;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/t;->d(Lcom/airbnb/epoxy/t;I)I

    iget-object p1, p0, Lcom/airbnb/epoxy/t$a;->a:Lcom/airbnb/epoxy/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/t;->c(Lcom/airbnb/epoxy/t;Z)Z

    return-void
.end method

.method public b(Lcom/airbnb/epoxy/o;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/epoxy/t$a;->a:Lcom/airbnb/epoxy/t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/t;->c(Lcom/airbnb/epoxy/t;Z)Z

    return-void
.end method
