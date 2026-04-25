.class Lio/bidmachine/g4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/SessionManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/g4;


# direct methods
.method private constructor <init>(Lio/bidmachine/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/g4$e;->a:Lio/bidmachine/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/g4;Lio/bidmachine/g4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/g4$e;-><init>(Lio/bidmachine/g4;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/SessionManager$b;)V
    .locals 1

    sget-object v0, Lio/bidmachine/SessionManager$b;->b:Lio/bidmachine/SessionManager$b;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/g4$e;->a:Lio/bidmachine/g4;

    invoke-virtual {p1}, Lio/bidmachine/g4;->e()V

    return-void
.end method
