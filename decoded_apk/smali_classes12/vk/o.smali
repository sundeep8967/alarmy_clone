.class public final synthetic Lvk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lvk/n;

.field public final synthetic c:Lt9/g;


# direct methods
.method public synthetic constructor <init>(Lvk/n;Lt9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/o;->b:Lvk/n;

    iput-object p2, p0, Lvk/o;->c:Lt9/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvk/o;->b:Lvk/n;

    iget-object v1, p0, Lvk/o;->c:Lt9/g;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lvk/n$b;->i(Lvk/n;Lt9/g;Lnc0/c;)Lvk/c;

    move-result-object p1

    return-object p1
.end method
