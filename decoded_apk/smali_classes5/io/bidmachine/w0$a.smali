.class Lio/bidmachine/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/w0;->m(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/bidmachine/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/w0;


# direct methods
.method constructor <init>(Lio/bidmachine/w0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/w0$a;->b:Lio/bidmachine/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/u;Lio/bidmachine/u;)I
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/u;->F()D

    move-result-wide v0

    invoke-virtual {p2}, Lio/bidmachine/u;->F()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/u;

    check-cast p2, Lio/bidmachine/u;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/w0$a;->a(Lio/bidmachine/u;Lio/bidmachine/u;)I

    move-result p1

    return p1
.end method
