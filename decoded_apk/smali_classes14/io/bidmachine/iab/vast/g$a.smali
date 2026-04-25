.class public Lio/bidmachine/iab/vast/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/g;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/g;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/iab/vast/g;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    return-object v0
.end method

.method public b(Z)Lio/bidmachine/iab/vast/g$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/g;->p(Lio/bidmachine/iab/vast/g;Z)Z

    return-object p0
.end method

.method public c(Lg50/c;)Lio/bidmachine/iab/vast/g$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/g;->d(Lio/bidmachine/iab/vast/g;Lg50/c;)Lg50/c;

    return-object p0
.end method

.method public d(Le50/a;)Lio/bidmachine/iab/vast/g$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/g;->c(Lio/bidmachine/iab/vast/g;Le50/a;)Le50/a;

    return-object p0
.end method

.method public e(I)Lio/bidmachine/iab/vast/g$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/g;->a(Lio/bidmachine/iab/vast/g;F)F

    return-object p0
.end method

.method public f(F)Lio/bidmachine/iab/vast/g$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/g;->q(Lio/bidmachine/iab/vast/g;F)F

    return-object p0
.end method

.method public g(I)Lio/bidmachine/iab/vast/g$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$a;->a:Lio/bidmachine/iab/vast/g;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/g;->f(Lio/bidmachine/iab/vast/g;Ljava/lang/Float;)Ljava/lang/Float;

    return-object p0
.end method
