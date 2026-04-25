.class public final synthetic Lyads/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y43;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lyads/o30;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lyads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/l9;->b:Ljava/lang/Class;

    iput-object p2, p0, Lyads/l9;->c:Lyads/o30;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/l9;->b:Ljava/lang/Class;

    iget-object v1, p0, Lyads/l9;->c:Lyads/o30;

    invoke-static {v0, v1}, Lyads/fe0;->c(Ljava/lang/Class;Lyads/o30;)Lyads/xm1;

    move-result-object v0

    return-object v0
.end method
