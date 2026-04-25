.class public Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lu0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu0/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/n;->b:Lu0/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    new-instance p2, Lp0/q;

    invoke-direct {p2, p1, p3, p0}, Lp0/q;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/n;)V

    return-object p2
.end method

.method public b()Lu0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/n;->b:Lu0/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/n;->a:Ljava/lang/String;

    return-object v0
.end method
