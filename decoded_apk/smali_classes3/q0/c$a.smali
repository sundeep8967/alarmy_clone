.class Lq0/c$a;
.super Ly0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/c;->f(Ly0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly0/c;

.field final synthetic e:Lq0/c;


# direct methods
.method constructor <init>(Lq0/c;Ly0/c;)V
    .locals 0

    iput-object p2, p0, Lq0/c$a;->d:Ly0/c;

    iput-object p1, p0, Lq0/c$a;->e:Lq0/c;

    invoke-direct {p0}, Ly0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq0/c$a;->d(Ly0/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly0/b;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget-object v0, p0, Lq0/c$a;->d:Ly0/c;

    invoke-virtual {v0, p1}, Ly0/c;->a(Ly0/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
