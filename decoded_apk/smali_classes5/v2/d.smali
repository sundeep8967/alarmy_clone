.class public final synthetic Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lk90/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk90/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/d;->b:Lk90/f;

    iput-object p2, p0, Lv2/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2/d;->b:Lk90/f;

    iget-object v1, p0, Lv2/d;->c:Ljava/lang/String;

    check-cast p1, Lo90/m0;

    check-cast p2, Lo90/m0;

    invoke-static {v0, v1, p1, p2}, Lv2/c$b;->i(Lk90/f;Ljava/lang/String;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
