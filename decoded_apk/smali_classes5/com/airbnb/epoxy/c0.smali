.class Lcom/airbnb/epoxy/c0;
.super Lcom/airbnb/epoxy/x;
.source "SourceFile"


# static fields
.field static final c:Lcom/airbnb/epoxy/c0;

.field static final d:Lcom/airbnb/epoxy/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/c0;-><init>(Z)V

    sput-object v0, Lcom/airbnb/epoxy/c0;->c:Lcom/airbnb/epoxy/c0;

    new-instance v0, Lcom/airbnb/epoxy/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/c0;-><init>(Z)V

    sput-object v0, Lcom/airbnb/epoxy/c0;->d:Lcom/airbnb/epoxy/c0;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/airbnb/epoxy/n;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/airbnb/epoxy/n;->a:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/x;-><init>(Landroid/os/Handler;)V

    return-void
.end method
