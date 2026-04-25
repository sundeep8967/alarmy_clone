.class public final synthetic Lf00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lf00/g;


# direct methods
.method public synthetic constructor <init>(Lf00/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00/l;->b:Lf00/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf00/l;->b:Lf00/g;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lf00/k$c;->i(Lf00/g;Lnc0/c;)Lf00/i;

    move-result-object p1

    return-object p1
.end method
