.class public final synthetic Loj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/d;->b:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loj/d;->b:Landroidx/navigation/NavHostController;

    check-cast p1, Loj/u;

    invoke-static {v0, p1}, Loj/f$a$c;->a(Landroidx/navigation/NavHostController;Loj/u;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
