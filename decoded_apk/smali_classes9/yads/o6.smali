.class public final synthetic Lyads/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/dd0;

.field public final synthetic c:Lyads/mx0;


# direct methods
.method public synthetic constructor <init>(Lyads/dd0;Lyads/mx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/o6;->b:Lyads/dd0;

    iput-object p2, p0, Lyads/o6;->c:Lyads/mx0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/o6;->b:Lyads/dd0;

    iget-object v1, p0, Lyads/o6;->c:Lyads/mx0;

    invoke-virtual {v0, v1}, Lyads/dd0;->b(Lyads/mx0;)V

    return-void
.end method
