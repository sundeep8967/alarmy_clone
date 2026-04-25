.class public abstract Lg70/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lg70/g<",
        "TSelfType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveParams(Lg70/g;Lg70/g;)Lg70/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg70/g<",
            "TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lg70/g;->merge(Lg70/g;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract merge(Lg70/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSelfType;)V"
        }
    .end annotation
.end method
