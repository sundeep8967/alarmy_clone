.class public final synthetic Lbx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lbx/d;


# direct methods
.method public synthetic constructor <init>(Lbx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/c;->b:Lbx/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbx/c;->b:Lbx/d;

    check-cast p1, Lbx/a;

    invoke-static {v0, p1}, Lbx/d;->a(Lbx/d;Lbx/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
