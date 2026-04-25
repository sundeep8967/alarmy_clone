.class public final synthetic Lq00/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lq00/d0;


# direct methods
.method public synthetic constructor <init>(Lq00/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/j0;->b:Lq00/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/j0;->b:Lq00/d0;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lq00/d0$g;->i(Lq00/d0;Lnc0/c;)Lr00/c;

    move-result-object p1

    return-object p1
.end method
