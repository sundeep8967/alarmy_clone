.class public final synthetic Lyads/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tp2;


# instance fields
.field public final synthetic b:Lyads/dk0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyads/dk0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/p6;->b:Lyads/dk0;

    iput-object p2, p0, Lyads/p6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyads/im3;)V
    .locals 2

    iget-object v0, p0, Lyads/p6;->b:Lyads/dk0;

    iget-object v1, p0, Lyads/p6;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lyads/dk0;->a(Lyads/dk0;Ljava/lang/String;Lyads/im3;)V

    return-void
.end method
