.class public final synthetic Lcy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ltx/a;


# direct methods
.method public synthetic constructor <init>(Ltx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/x;->b:Ltx/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcy/x;->b:Ltx/a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lcy/w$b;->i(Ltx/a;Lnc0/c;)Lcy/u;

    move-result-object p1

    return-object p1
.end method
