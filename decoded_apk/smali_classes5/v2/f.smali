.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lk90/f;


# direct methods
.method public synthetic constructor <init>(Lk90/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->b:Lk90/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2/f;->b:Lk90/f;

    check-cast p1, Lo90/m0;

    check-cast p2, Lo90/m0;

    invoke-static {v0, p1, p2}, Lv2/c$f;->i(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
