.class public final synthetic Lfy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lfy/o0;


# direct methods
.method public synthetic constructor <init>(Lfy/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/v;->b:Lfy/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfy/v;->b:Lfy/o0;

    check-cast p1, Lfy/l0;

    invoke-static {v0, p1}, Lfy/k0;->l(Lfy/o0;Lfy/l0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
