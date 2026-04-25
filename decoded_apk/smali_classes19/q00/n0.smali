.class public final synthetic Lq00/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq00/n0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq00/n0;->b:F

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lq00/d0$k;->i(FLnc0/c;)Lr00/c;

    move-result-object p1

    return-object p1
.end method
