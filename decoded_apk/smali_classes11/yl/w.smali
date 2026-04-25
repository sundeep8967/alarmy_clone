.class public final synthetic Lyl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyl/t;


# direct methods
.method public synthetic constructor <init>(Lyl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/w;->b:Lyl/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyl/w;->b:Lyl/t;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lyl/t$i;->i(Lyl/t;Lnc0/c;)Lam/e;

    move-result-object p1

    return-object p1
.end method
